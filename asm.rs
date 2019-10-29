use std::fs::File;
use std::io::{self, BufRead, BufReader,Write,BufWriter};
use std::collections::HashMap;
use std::env;
use std::mem;
mod instr;
fn main() {
    //let mut a = 1;
    let args: Vec<String> = env::args().collect();
    match env::args().nth(1){
        None => panic!("No arguments!"),
        Some(file_path) => asm(file_path)
    }
    let s = "foo".to_string();
    match &*s {
        "foo" => println!("matched"),
        _ => println!("not matched"),
    }
    
    match &s[..] {
        "foo" => println!("matched"),
        _ => println!("not matched"),
    }
    
    let s2 = s.as_str();
    match s2 {
        "foo" => println!("matched"),
        _ => println!("not matched"),
    }
}
fn asm(filename: String){
    let mut addr:u32 = 0;
    let mut labelMap = HashMap::new();
    for result in BufReader::new(File::open(&filename).unwrap()).lines() {
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        if (l.ends_with(":")){
            labelMap.insert(l.to_string(),addr);
        }else if (!isBlank(l)){
            addr+=1;
        }
    }
    let mut writer = BufWriter::new(File::create(format!("{}-binary",filename)).expect("cannot create file"));
    
    for (i,result) in BufReader::new(File::open(&filename).unwrap()).lines().enumerate() {
        let s = result.unwrap();
        let l = trim_space_comment(&s);
        if (l.ends_with(":")||l=="") {continue;}
        match instr::Instr::from_s(l,&labelMap) {
            Err(er) => println!("error in line {}: {}", i+1,er),
            Ok(ir) => {
                writer.write(&ir.getbytes());
                println!("{}",ir);
                },
        }
    }
}


fn trim_space_comment(ir:&str) -> &str{
    ir.trim_start().splitn(2,"#").next().unwrap()
}
fn isBlank(ir:&str) -> bool{
    match ir.trim_start().chars().next(){
        None => true,
        _ => false,
    }
}
/*
fn to_bin(ir:String,i:usize,label_map : &HashMap<String,u32>) -> Result<[u8;4], &str>{
    
}
*/
