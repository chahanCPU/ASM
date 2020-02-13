//現在は与えられたファイル（アセンブリ）をバイナリデータ（と、それをテキストにしたデータ）に変換したあと、それをシミュレータで実行する、という仕様になっている。
//ファイル読み込みなど以外は他のファイルに処理を移譲しているのであまり読むところはないはず
use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};
mod instr;
//mod fpu;
use instr::Instr;
use instr::InstrType;

//mod computer;
use std::thread;
//use computer::Computer;
use std::collections::HashSet;

pub struct Temp {
    ir_count: HashMap<isize,isize>, //命令実行数カウント
    
}
impl Temp {
    pub fn new() -> Temp{
        let c = Temp {ir_count : HashMap::new()};
        c
    }
}

fn main() {
    let mut a = Temp::new();
    a.ir_count.insert(3,4);
    let x = a.ir_count.get(&3).unwrap_or(&0);
    println!("{}",x);
    let y:u32 = 3;
    let m:u32 = 1-y;
    println!("{}",m);
    
}