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
        writer.write(format!("{} {} {} {}\n",x[0],x[1],x[2],x[3]).as_bytes());
    }
    drop(writer)
}
fn data_to_u8_4(data : &str) -> [u8; 4]{
    unsafe{
        if data.contains("."){
            let f:f32=  data.parse().expect("float parse failed");
            std::mem::transmute::<f32, [u8; 4]>(f)
        }else{
            let i:i32=  data.parse().expect("int parse failed");
            std::mem::transmute::<i32, [u8; 4]>(i)
        }
    }
}