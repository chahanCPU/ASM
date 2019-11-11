use std::collections::HashMap;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};
mod instr;
mod computer;
fn main() {
    //let mut a = 1;
    //let args: Vec<String> = env::args().collect();
    match env::args().nth(1) {
        None => panic!("No arguments!"),
        Some(file_path) => asm(file_path),
    }
    
}
fn asm(filename: String) {
    let mut addr: usize = 0;
    let mut label_map = HashMap::new();
    for result in BufReader::new(File::open(&filename).unwrap()).lines() {
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        if l.ends_with(":") {
            label_map.insert(l.to_string(), addr);
        } else if !is_blank(l) {
            addr += 1;
        }
    }
    let mut writer =
        BufWriter::new(File::create(format!("{}.binary", filename)).expect("cannot create file"));
    let mut writer2 =
        BufWriter::new(File::create(format!("{}.bintext", filename)).expect("cannot create file"));
    writer2.write("00000000\n".as_bytes()).expect("cannot write bintext");
    writer2.write("10101010\n".as_bytes()).expect("cannot write bintext");
    
    let mut irs : Vec<instr::Instr>=Vec::new();
    for (i, result) in BufReader::new(File::open(&filename).unwrap())
        .lines()
        .enumerate()
    {
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        if l.ends_with(":") || l == "" {
            continue;
        }
        match instr::Instr::from_s(l, &label_map) {
            Err(er) => {
                writer2.write("!!!!error!!!!\n".as_bytes()).expect("cannot write bintext");
                println!("error in line {}: {}", i + 1, er);},
            Ok(ir) => {
                let bytes = ir.getbytes();
                writer.write(&bytes).expect("cannot write bytes");
                writer2.write(&format!("{:0>8b} {:0>8b} {:0>8b} {:0>8b}\n",bytes[0],bytes[1],bytes[2],bytes[3]).as_bytes()).expect("cannot write bintext");
                println!("{}", ir);
                irs.push(ir);
            }
        }
    }
    let mut cpu : computer::Computer = computer::Computer::new(irs);
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
