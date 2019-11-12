//現在は与えられたファイル（アセンブリ）をバイナリデータ（と、それをテキストにしたデータ）に変換したあと、それをシミュレータで実行する、という仕様になっている。
//ファイル読み込みなど以外は他のファイルに処理を移譲しているのであまり読むところはないはず
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};
mod instr;
use instr::Instr;
mod computer;
use computer::Computer;
fn main() {
    match env::args().nth(1) {
        None => panic!("No arguments!"),
        Some(file_path) => asm(file_path),
    }
}
fn asm(filename: String) {//アセンブラ&シミュレータ
    let mut addr: usize = 0;
    let mut label_map = HashMap::new();//ラベルとアドレスの対応のためのハッシュマップ
    for result in BufReader::new(File::open(&filename).unwrap()).lines() {//まず各命令を読み込む前に
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        if l.ends_with(":") {
            label_map.insert(l.to_string(), addr);
        } else if !is_blank(l) {
            addr += 1;
        }
    }
    let mut writer =
        BufWriter::new(File::create(format!("{}.binary", filename)).expect("cannot create file"));//こっちにバイナリを出力（多分使わない）
    let mut writer2 =
        BufWriter::new(File::create(format!("{}.bintext", filename)).expect("cannot create file"));//こっちに0と1で書いたテキストデータを出力（こっち使う）
    writer2.write("00000000\n".as_bytes()).unwrap();
    writer2.write("10101010\n".as_bytes()).unwrap();
    
    let mut irs : Vec<Instr>=Vec::new();//命令
    for (i, result) in BufReader::new(File::open(&filename).unwrap())
        .lines()
        .enumerate()
    {
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        if l.ends_with(":") || l == "" {
            continue;
        }
        match Instr::from_s(l, &label_map) {
            Err(er) => {
                //writer2.write("!!!!error!!!!\n".as_bytes()).expect("cannot write bintext");
                println!("error in line {}: {}\n", i + 1, er);break;},
            Ok(ir) => {
                let bytes = ir.getbytes();
                writer.write(&bytes).unwrap();
                writer2.write(&format!("{:0>8b} {:0>8b} {:0>8b} {:0>8b}\n",bytes[0],bytes[1],bytes[2],bytes[3]).as_bytes()).unwrap();
                //println!("{}", ir);
                irs.push(ir);
            }
        }
    }
    let mut cpu : Computer = Computer::new(irs);
    cpu.run();
}

fn trim_space_comment(ir: &str) -> &str {
    ir.trim_start().trim_end().splitn(2, "#").next().unwrap()
}
fn is_blank(ir: &str) -> bool {
    match ir.trim_start().chars().next() {
        None => true,
        _ => false,
    }
}
