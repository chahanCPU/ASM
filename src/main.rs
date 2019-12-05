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
use std::collections::HashSet;
fn main() {

    let arg_array:Vec<String> =  env::args().collect();
    if arg_array.len() < 3 {
        panic!("too few arguments!")
    }else {
        asm(arg_array[1].clone(),arg_array[2].clone())
    }
}
fn asm(filename: String,in_filename: String) {//アセンブラ&シミュレータ
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
        writer.write("00aa".as_bytes()).unwrap();
    
    let mut irs : Vec<Instr>=Vec::new();//命令
    let mut count:usize = 0;
    let mut bpoints : HashSet<usize>=HashSet::new();
    for (i, result) in BufReader::new(File::open(&filename).unwrap())
        .lines()
        .enumerate()
    {
        let s = result.unwrap();
        let mut l = trim_space_comment(&s);
        if l.ends_with(":") || l == "" {
            continue;
        }
        if l.starts_with("!"){
            bpoints.insert(count);
            l = &l[1..]
        }
        match Instr::from_s(l, &label_map) {
            Err(er) => {
                //writer2.write("!!!!error!!!!\n".as_bytes()).expect("cannot write bintext");
                println!("error in line {}: {}\n", i + 1, er);break;},
            Ok(ir) => {
                let bytes = ir.getbytes();
                writer.write(&format!("{:0>2x}{:0>2x}{:0>2x}{:0>2x}",bytes[0],bytes[1],bytes[2],bytes[3]).as_bytes()).unwrap();
                writer2.write(&format!("{:0>8b} {:0>8b} {:0>8b} {:0>8b}\n",bytes[0],bytes[1],bytes[2],bytes[3]).as_bytes()).unwrap();
                println!("{:>3}:{}", count,ir);
                irs.push(ir);
            }
        }
        count += 1;
    }
    
    let bytes = (Instr::EOF).getbytes();
    writer.write(&format!("{:0>2x}{:0>2x}{:0>2x}{:0>2x}",bytes[0],bytes[1],bytes[2],bytes[3]).as_bytes()).unwrap();
    writer2.write(&format!("{:0>8b} {:0>8b} {:0>8b} {:0>8b}\n",bytes[0],bytes[1],bytes[2],bytes[3]).as_bytes()).unwrap();
                
    drop(writer);
    drop(writer2);
    
    let mut cpu : Computer = Computer::new(irs, bpoints, filename, in_filename);
    cpu.run();
}

fn trim_space_comment(ir: &str) -> &str {
    ir.trim_start().trim_end().splitn(2, "#").next().unwrap().trim_end()
}
fn is_blank(ir: &str) -> bool {
    match ir.trim_start().chars().next() {
        None => true,
        _ => false,
    }
}
