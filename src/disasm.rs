//現在は与えられたファイル（アセンブリ）をバイナリデータ（と、それをテキストにしたデータ）に変換したあと、それをシミュレータで実行する、という仕様になっている。
//ファイル読み込みなど以外は他のファイルに処理を移譲しているのであまり読むところはないはず
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};
mod instr;
use instr::Instr;
mod computer;
mod fpu;
use computer::Computer;
use std::collections::HashSet;
fn main() {
    match env::args().nth(1) {
        None => panic!("No arguments!"),
        Some(file_path) => disasm(file_path),
    }
}

fn disasm(filename: String) {//アセンブラ&シミュレータ
    let mut writer =
        BufWriter::new(File::create(format!("{}.disasm.s", filename)).expect("cannot create file"));//こっちにバイナリを出力（多分使わない）
    let bindata:Vec<u32>= std::fs::read_to_string(filename).unwrap().split_whitespace().map(|s| u32::from_str_radix(s,2).unwrap()).collect();
    let asm_len = (bindata.len()-2) / 4;
    let mut irvec = Vec::new();
    let mut label_vec = Vec::new();
    println!("{:?}",bindata);
    for x in 0..asm_len {
        let (ir,require_label) = Instr::disassemble((bindata[4*x+2]<<24) + (bindata[4*x+3]<<16) + (bindata[4*x+4]<<8) + bindata[4*x+5]).unwrap();
        irvec.push(ir.to_str());
        match require_label {
            Some(addr) => {label_vec.push(addr)},
            _ => {}
        }
        
    }
    for x in 0..irvec.len(){
        if label_vec.contains(&x){
            writer.write(format!("PC{}:\n",x<<2).as_bytes());
        }
        writer.write(irvec[x].as_bytes());
        writer.write("\n".as_bytes());
        writer.flush();
    }
}