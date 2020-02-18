mod fpu;
use std::env;
use std::fs::File;
use std::io::{BufRead, BufReader, BufWriter, Write};

fn main() {
    let mut args = env::args();
    let _ = args.next().unwrap();
    match args.next() {
        None => {

            let x = f32::from_bits(0b00000001010000000000000000000000);
            println!("{}",x);
            let y = fpu::sqrt_fpu(x);
        println!("{}",y);
        println!("{:>032b}",y.to_bits());
        let x2 = f32::from_bits(0b00000001010000000000000000000000);
        let y2 = f32::from_bits(0b01011110100100111100110100111011);
        println!("{:>032b}",(x2*y2).to_bits());
        let x3 = f32::from_bits(0b00000000000110100111110000101110);
        let y3 = f32::from_bits(0b11001000110000000000000000000000);
        println!("aa{:>032b}",(x3*y3).to_bits());
        println!("aa{:>032}",x3);
        println!("aa{:>032}",y3);
        println!("fpu{:>032b}",(fpu::mul_fpu(x3, y3)).to_bits());
        let x4 = f32::from_bits(0b00000010100010111000110100010000);
        println!("aainv{:>032b}",(1.0f32/x4).to_bits());
        println!("fpinv{:>032b}",(fpu::inv_fpu(x4)).to_bits());
        let x5 = f32::from_bits(0b00000101100111011111000010101100);
        println!("aainv{:>032b}",(1.0f32/x5).to_bits());
        println!("fpinv{:>032b}",(fpu::inv_fpu(x5)).to_bits());
        
        
        }
        Some (arg1) => {
            let mut writer =
            BufWriter::new(File::create(format!("{}.res", arg1)).expect("cannot create file"));
        let lines = BufReader::new(File::open(&arg1).unwrap()).lines();
        for result in lines {//まず各命令を読み込む前に
            let s = result.unwrap();
            let x_str = s.split_whitespace().next().unwrap();
            let x_u32 = u32::from_str_radix(x_str,2).unwrap();
            //println!("{} {:>032b}",x_str, fpu::sqrt_fpu(f32::from_bits(x_u32)).to_bits());
            writer.write(format!("{} {:>032b}",x_str, fpu::inv_fpu(f32::from_bits(x_u32)).to_bits()).as_bytes());
            writer.write("\n".as_bytes());
        }
        writer.flush();
        
            
        }
    }
    
    
}
