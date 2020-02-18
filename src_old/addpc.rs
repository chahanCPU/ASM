//現在は与えられたファイル（アセンブリ）をバイナリデータ（と、それをテキストにしたデータ）に変換したあと、それをシミュレータで実行する、という仕様になっている。
//ファイル読み込みなど以外は他のファイルに処理を移譲しているのであまり読むところはないはず
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};
mod instr;
use instr::Instr;
mod computer;
mod fpu;//これがないとcomputer使えない
fn main() {
    let mut args = env::args();
    let _ = args.next().unwrap();
    let arg1 = args.next().expect("no args!");
    addpc(arg1);
    
}
fn addpc(filename: String) {//アセンブラ&シミュレータ
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
    let mut buf = String::new();
    let mut irs : Vec<(Instr,usize)>=Vec::new();//命令
    let mut count:usize = 0;
    for result in BufReader::new(File::open(&filename).unwrap())
        .lines()
    {
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        buf += &s;
        if l.ends_with(":") || l == "" {
            buf += "\n";
            continue;
        }else{
            buf += &format!(" # {}\n",count<<2);
        }
        count += 1;
    }
    
    let mut writer =
    BufWriter::new(File::create(filename+".s").expect("cannot create file"));//こっちにバイナリを出力（多分使わない）
    writer.write(buf.as_bytes()).unwrap();
    drop(writer);
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
