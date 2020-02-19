//命令列に従って演算を実行するコンピュータ
//シミュレータの本体
//462840900命令に25秒かかりました
use super::instr::Instr;
use super::instr::InstrType;

use super::fpu;
//use crate::a::af;
use std::collections::{HashSet, HashMap};
use std::fs::File;
use std::io;
use std::io::{BufWriter, Write};
use std::mem;
use std::mem::discriminant;
const MEM_SIZE: usize = 2222222; //バイト数はこの4倍
macro_rules! fg_green {
    ($text:expr) => {
        concat!("\x1b[32m", $text, "\x1b[39m")
    };
}
macro_rules! fg_blue {
    ($text:expr) => {
        concat!("\x1b[34m", $text, "\x1b[39m")
    };
}
macro_rules! fg_cyan {
    ($text:expr) => {
        concat!("\x1b[36m", $text, "\x1b[39m")
    };
}
/*
macro_rules! bg_red {
    ($text:expr) => {
        concat!("\x1b[41m", $text, "\x1b[49m")
    };
}

macro_rules! color_tx {
    ($text:expr,$color:expr) => {
        concat!("\u{001b}[", $color, "m", $text, "\u{001b}[39m")
    };
}
macro_rules! color_print {
    ($text:expr,$color:expr) => {
        print!(concat!("\u{001b}[", $color, "m", $text, "\u{001b}[39m"))
    };
}

macro_rules! color_bg {
    ($text:expr,$color:expr) => {
        concat!("\u{001b}[", $color, "m", $text, "\u{001b}[49m")
    };
}
*/
pub struct Computer {
    mem: [i32; MEM_SIZE],
    pc: usize,
    ireg: [i32; 64],
    freg: [f32; 64],
    bpoints: HashSet<usize>,
    ir_count: HashMap<InstrType,isize>, //命令実行数カウント
    writer: BufWriter<File>,
    changed_reg: [bool; 64],
    arg_ireg: [isize; 64],
    arg_freg: [isize; 64],
    in_data: Vec<i32>,
    indata_count: usize,
}
impl Computer {
    pub fn new( bpoints: HashSet<usize>, filename: &str, in_filename: Option<String>) -> Computer {
        let mut indata_8bit=Vec::new();
        match in_filename{
            Some(filepath) => {
                let content = std::fs::read_to_string(filepath).unwrap();
                indata_8bit = content.split_whitespace().map(|s| i32::from_str_radix(s,16).unwrap()).collect();
            }
            _ => {}
        }
        /*let mut in_data: Vec<u32>=Vec::new();
        for x in 0..(indata_8bit.len() / 4) {
            in_data.push((indata_8bit[4*x]<<24 + indata_8bit[4*x+1]<<16 + indata_8bit[4*x+2]<<8 + indata_8bit[4*x+3]) as u32);
        }
        println!("{:?}", in_data);
        */
        let writer =
            BufWriter::new(File::create(format!("{}.ppm", filename)).expect("cannot create file")); //こっちにバイナリを出力（多分使わない）
        let mut c = Computer {
            ireg: [0; 64],
            freg: [0.0; 64],
            mem: [0; MEM_SIZE],
            pc: 0,
            bpoints: bpoints,
            writer: writer,
            changed_reg: [false; 64],
            arg_ireg: [0; 64],
            arg_freg: [0; 64],
            in_data: indata_8bit,
            indata_count: 0,
            ir_count: HashMap::new(),
        };
        c.ireg[61] = 2000000;//stack pointer バイト数
        c.ireg[62] = 48;//stack pointer
        c
    }
    pub fn run(&mut self, irmemory: Vec<(Instr,usize)>) {
        print!("********************RUN BEGIN\n");
        let mut count =0usize;
        while !self.run_ir(&irmemory[self.pc >> 2].0){count += 1
        };
        println!("******RUN END******\npc:{}\ncount:{}", self.pc, count);
    }
    
    pub fn run_debug(&mut self, irmemory: Vec<(Instr,usize)>,filename: String) {
        let stdin = io::stdin();
        let mut buf = String::new();
        //let c : &str = &buf;
        //let d = c[2..3];       
        print!("**************DEBUG RUN BEGIN\n");
        let mut count: usize = 0;
        let mut stop_count:usize = 0;
        let mut flag = false;
        let mut run_pc_map = vec![0; irmemory.len()];

        while self.pc >> 2 < irmemory.len() {
            
            if count > 1000000000000 {
                print!("mou keisan dekinai tsukareta...\n");
                break;
            }
            count += 1;
            


            self.arg_ireg = [0; 64];
            self.arg_freg = [0; 64];
            
            if self.bpoints.contains(&(self.pc >> 2)) || flag || count == stop_count{
                flag = false;
                self.print_stat();
                let ir = irmemory[self.pc >> 2].0.clone();
                println!("{}",ir);
                match ir { //レジスタ表示用の部分 クソコード
                    Instr::ADD { d, s, t } | Instr::SUB { d, s, t } | Instr::MULT { d, s, t } | Instr::DIV { d, s, t } => {
                        self.arg_ireg[d] = 1;
                        self.arg_ireg[s] = 2;
                        self.arg_ireg[t] = 3;
                    }
                    Instr::ADDI { t, s, im } => {
                        self.arg_ireg[t] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    Instr::LW { t, s, off } | Instr::SW { t, s, off } => {
                        self.arg_ireg[t] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    Instr::MV { t, s } => {
                        self.arg_ireg[t] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    Instr::SLL { d, t, h } | Instr::SRA { d, t, h } => {
                        self.arg_ireg[d] = 1;
                        self.arg_ireg[t] = 2;
                    }
                    Instr::LUI { t, im } | Instr::LLI { t, im } | Instr::LI { t, im } => {
                        self.arg_ireg[t] = 1;
                    }
                    Instr::BEQ { s, t, target } | Instr::BLE { s, t, target } => {
                        self.arg_ireg[s] = 1;
                        self.arg_ireg[t] = 2;
                    }
                    Instr::J { target } => {}
                    Instr::JAL { target } => {
                        self.arg_ireg[63] = 1;
                    }
                    Instr::JR { s } | Instr::IN { s } | Instr::OUT { s } | Instr::OUTINT { s } => {
                        self.arg_ireg[s] = 1;
                    }
                    Instr::LA { t, target } => {
                        self.arg_ireg[t] = 1;
                    }
                    Instr::NOOP => {}
                    //float
                    Instr::ADDf { fd, fs, ft } | Instr::SUBf { fd, fs, ft } | Instr::MULf { fd, fs, ft } => {
                        self.arg_freg[fd] = 1;
                        self.arg_freg[fs] = 2;
                        self.arg_freg[ft] = 3;
                    }
                    Instr::INVf { fd, fs } | Instr::ABSf { fd, fs } | Instr::NEGf { fd, fs } | Instr::SQRTf { fd, fs } => {
                        self.arg_freg[fd] = 1;
                        self.arg_freg[fs] = 2;
                    }
                    Instr::FTOI { d, fs } => {
                        self.arg_ireg[d] = 1;
                        self.arg_freg[fs] = 2;
                    }
                    Instr::ITOF { fd, s } => {
                        self.arg_freg[fd] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    Instr::LWf { ft, s, off } | Instr::SWf { ft, s, off } => {
                        self.arg_ireg[s] = 1;
                    }
                    Instr::BEQf { fs, ft, target } | Instr::BLEf { fs, ft, target } => {
                        self.arg_freg[fs] = 1;
                        self.arg_freg[ft] = 2;
                    }
                    Instr::LUIf { ft, im } | Instr::LLIf { ft, im } => {
                        self.arg_freg[ft] = 1;
                    }
                    Instr::MVf { ft, fs } => {
                        self.arg_freg[ft] = 1;  
                        self.arg_freg[fs] = 2;
                    }
                    //error
                    x @ _ => {}, //not implemented yet
                }
                self.print_reg();
                stdin.read_line(&mut buf).ok();
                let cmd:Vec<&str> = buf.split_whitespace().collect();
                match cmd.get(0) {
                    None => flag = true,
                    Some(&"q") => break,
                    Some(&"c")  => match cmd.get(1){
                        None => println!("no argument"),
                        Some(x) => stop_count = count+x.parse().unwrap_or(1)
                    }
                    _ => {},
                }
                buf.clear();
            }
            
            
            run_pc_map[self.pc >> 2] += 1;
            let ir = irmemory[self.pc >> 2].0;
            if self.run_ir(&ir) {
                break;
            };
            let count = self.ir_count.entry(ir.to_type()).or_insert(0);
            *count += 1;
        
            //print!("sp:{} ", self.ireg[29]);
        }
        println!("******RUN END******\npc:{}\ncount:{}", self.pc, count);
        
        for (key, val) in self.ir_count.iter() {
            println!("val: {:>12} key: {:?}", val, key);
        }
        let mut file =
            File::create(format!("{}.debug",filename)).expect("cannot create file"); //こっちにバイナリを出力（多分使わない）
        for i in 0..irmemory.len(){
            writeln!(file,"{} {}", i<<2, run_pc_map[i]);
        }
    }
    fn print_stat(&self) {
        println!("pc:{:<10}", self.pc);
    }

    fn print_reg(&self) {
        for i in 0..8 {
            for j in 0..8 {
                let ind = i * 8 + j;
                //if self.changed_reg[ind] {print!("\x1b[41m")}
                match self.arg_ireg[ind] {
                    1 => print!(fg_green!("{:>16x}"), self.ireg[ind]),
                    2 => print!(fg_blue!("{:>16x}"), self.ireg[ind]),
                    3 => print!(fg_cyan!("{:>16x}"), self.ireg[ind]),
                    _ => print!("{:>16x}", self.ireg[ind]),
                }
                //if self.changed_reg[ind] {print!("\x1b[49m")}

                print!(" ")
            }
            println!("")
        }
        for i in 0..8 {
            for j in 0..8 {
                let ind = i * 8 + j;
                //if self.changed_reg[ind] {print!("\x1b[41m")}
                match self.arg_freg[ind] {
                    1 => print!(fg_green!("{:>16e}"), self.freg[ind]),
                    2 => print!(fg_blue!("{:>16e}"), self.freg[ind]),
                    3 => print!(fg_cyan!("{:>16e}"), self.freg[ind]),
                    _ => print!("{:>16e}", self.freg[ind]),
                }
                //if self.changed_reg[ind] {print!("\x1b[49m")}

                print!(" ")
            }
            println!("")
        }
        
    }
    /*
    fn get_ir(&self, addr: usize) -> Instr {
        self.irmemory
            .get(addr)
            .expect("irmemory out of range")
            .clone()
    }*/
    fn run_ir(&mut self, ir: &Instr) -> bool {
        //println!("{}",ir);
        match ir {
            Instr::ADD { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] + self.ireg[*t];
                self.pc += 4;
            }
            Instr::ADDI { t, s, im } => {
                self.ireg[*t] = self.ireg[*s] + *im;
                self.pc += 4;
            }
            Instr::SUB { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] - self.ireg[*t];
                self.pc += 4;
            }
            Instr::MULT { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] * self.ireg[*t];
                self.pc += 4;
            }
            Instr::DIV { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] / self.ireg[*t];
                self.pc += 4;
            }
            Instr::LW { t, s, off } => {
                self.ireg[*t] = self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2];
                self.pc += 4;
            }
            Instr::SW { t, s, off } => {
                self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2] = self.ireg[*t];
                self.pc += 4;
            }
            Instr::MV { t, s } => {
                self.ireg[*t] = self.ireg[*s];
                self.pc += 4;
            }
            Instr::SLL { d, t, h } => {
                self.ireg[*d] = self.ireg[*t] << *h;
                self.pc += 4;
            }
            Instr::SRA { d, t, h } => {
                self.ireg[*d] = self.ireg[*t] >> *h;
                self.pc += 4;
            }
            Instr::LUI { t, im } => {
                self.ireg[*t] = im << 16;
                self.pc += 4;
            }
            Instr::LLI { t, im } => {
                unsafe{
                *(&mut self.ireg[*t] as *mut i32 as *mut i16) = *im as i16;
            }
                self.pc += 4;
            }
            Instr::BEQ { s, t, target } => {
                if self.ireg[*s] == self.ireg[*t] {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::BLE { s, t, target } => {
                if self.ireg[*s] <= self.ireg[*t] {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::J { target } => {
                self.pc = (self.pc & 0xf0000000) | (*target << 2);
            }
            Instr::JAL { target } => {
                self.ireg[63] = (self.pc + 4) as i32;
                self.pc = (self.pc & 0xf0000000) | (*target << 2);
                //print!("{}", self.ireg[63]);
            }
            Instr::JR { s } => {
                self.pc = to_u(self.ireg[*s]);
            }
            Instr::NOOP => return true,
            // Instr::EOF
            Instr::IN { s } => {
                self.ireg[*s] = self.in_data[self.indata_count];
                self.indata_count += 1;
                self.pc += 4;
                println!("in:{:x}",self.ireg[*s] as u8)
            }
            Instr::OUT { s } => {
                //print!("!!!!!!!!OUT:{}\n", self.ireg[*s]);
                //print!("!!!!!!!!OUTFLOAT:{}\n", self.freg[*fs]);
                self.writer
                    .write(&format!("{}", self.ireg[*s] as u8 as char).as_bytes())
                    .unwrap();
                self.pc += 4;
                //println!("out:{:x}",self.ireg[*s] as u8)
            }
            Instr::OUTINT { s } => {
                //print!("!!!!!!!!OUT:{}\n", self.ireg[*s]);
                //print!("!!!!!!!!OUTFLOAT:{}\n", self.freg[*fs]);
                self.writer
                    .write(&format!("{}", self.ireg[*s]).as_bytes())
                    .unwrap();
                self.pc += 4;
                //println!("out:{:x}",self.ireg[*s] as u8)
            }
            Instr::LA { t, target } => {
                self.ireg[*t] = (*target << 2) as i32;
                //print!("{}", self.ireg[63]);
                self.pc += 4;   
            }
            Instr::LI { t, im } => {
                self.ireg[*t] = *im;
                self.pc += 4;
            }
            //float
            Instr::ADDf { fd, fs, ft } => {
                self.freg[*fd] = self.freg[*fs] + self.freg[*ft];
                self.pc += 4;
            }
            Instr::SUBf { fd, fs, ft } => {
                self.freg[*fd] = self.freg[*fs] - self.freg[*ft];
                self.pc += 4;
            }
            Instr::MULf { fd, fs, ft } => {
                //self.freg[*fd] = self.freg[*fs] * self.freg[*ft];
                self.freg[*fd] = fpu::mul_fpu(self.freg[*fs], self.freg[*ft]) ;
                self.pc += 4;
            }
            Instr::INVf { fd, fs } => {
                self.freg[*fd] = fpu::inv_fpu(self.freg[*fs]);//FPU
                self.pc += 4;
            }
            Instr::ABSf { fd, fs } => {
                self.freg[*fd] = self.freg[*fs].abs();
                self.pc += 4;
            }
            Instr::NEGf { fd, fs } => {
                self.freg[*fd] = -self.freg[*fs];
                self.pc += 4;
            }
            Instr::SQRTf { fd, fs } => {
                self.freg[*fd] = fpu::sqrt_fpu(self.freg[*fs]);
                self.pc += 4;
            }
            Instr::FTOI { d, fs } => {
                self.ireg[*d] = self.freg[*fs] as i32;
                self.pc += 4;
            }
            Instr::ITOF { fd, s } => {
                self.freg[*fd] = self.ireg[*s] as f32;
                self.pc += 4;
            }
            Instr::LWf { ft, s, off } => {
                self.freg[*ft] = i2f(self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2]);
                self.pc += 4
            }
            Instr::SWf { ft, s, off } => {
                self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2] = f2i(self.freg[*ft]);
                self.pc += 4
            }
            Instr::BEQf { fs, ft, target } => {
                if self.freg[*fs] == self.freg[*ft] {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::BLEf { fs, ft, target } => {
                if self.freg[*fs] <= self.freg[*ft] {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::LUIf { ft, im } => {
                self.freg[*ft] = i2f(im << 16);
                self.pc += 4;
            }
            Instr::LLIf { ft, im } => {
                unsafe{
                    *(&mut self.freg[*ft] as *mut f32 as *mut i16) = *(im as *const i32 as *const i16);
                }
                self.pc += 4;
            }
            Instr::MVf { ft, fs } => {
                self.freg[*ft] = self.freg[*fs];
                self.pc += 4;
            }
            //error
            x @ _ => {
                print!("{} not yet\n", x);
                self.pc += 4;
                return true;
            } //not implemented yet
        }
        return false;
    }
}

fn i2f(i: i32) -> f32 {
    unsafe { mem::transmute::<i32, f32>(i) }
}
fn f2i(f: f32) -> i32 {
    unsafe { mem::transmute::<f32, i32>(f) }
}

fn to_u(i: i32) -> usize {
    if i >= 0 {
        i as usize
    } else {
        panic!("cannot cast to unsigned!!!{}\n", i)
    }
}
/*
const fn color_str(s: &str, color : isize) -> str{
    return concat!("\u{001b}[",color,"m",s,"\u{001b}[39m");
}*/
