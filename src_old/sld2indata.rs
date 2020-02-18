//現在は与えられたファイル（アセンブリ）をバイナリデータ（と、それをテキストにしたデータ）に変換したあと、それをシミュレータで実行する、という仕様になっている。
//ファイル読み込みなど以外は他のファイルに処理を移譲しているのであまり読むところはないはず
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};
mod instr;
mod fpu;
use instr::Instr;
mod computer;
use computer::Computer;
use std::collections::HashSet;
fn main() {
    match env::args().nth(1) {
        None => panic!("No arguments!"),
        Some(file_path) => make_indata(file_path),
    }
}

fn make_indata(filename: String) {//アセンブラ&シミュレータ
    let mut writer =
        BufWriter::new(File::create(format!("{}.in", filename)).expect("cannot create file"));//こっちにバイナリを出力（多分使わない）
    let u84data:Vec<[u8;4]>= std::fs::read_to_string(filename).unwrap().split_whitespace().map(|s| data_to_u8_4(s)).collect();
    println!("{:?}",u84data);
    for x in u84data {
        writer.write(format!("{:x} {:x} {:x} {:x}\n",x[0],x[1],x[2],x[3]).as_bytes());
    }
    drop(writer)
}
fn data_to_u8_4(data : &str) -> [u8; 4]{
    let u = unsafe{
        if data.contains("."){
            let f:f32=  data.parse().expect("float parse failed");
            std::mem::transmute::<f32, u32>(f)
        }else{
            let i:i32=  data.parse().expect("int parse failed");
            i as u32
        }
    };
    [(u>>24) as u8,(u>>16) as u8,(u>>8) as u8,u as u8]
}