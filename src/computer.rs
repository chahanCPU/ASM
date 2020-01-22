//命令列に従って演算を実行するコンピュータ
//シミュレータの本体
//462840900命令に25秒かかりました
use super::instr::Instr;
use std::collections::{HashSet, HashMap};
use std::fs::File;
use std::io;
use std::io::{BufWriter, Write};
use std::mem;
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
    ireg: [i32; 32],
    freg: [f32; 32],
    bpoints: HashSet<usize>,
    writer: BufWriter<File>,
    changed_reg: [bool; 32],
    arg_ireg: [isize; 32],
    arg_freg: [isize; 32],
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
            ireg: [0; 32],
            freg: [0.0; 32],
            mem: [0; MEM_SIZE],
            pc: 0,
            bpoints: bpoints,
            writer: writer,
            changed_reg: [false; 32],
            arg_ireg: [0; 32],
            arg_freg: [0; 32],
            in_data: indata_8bit,
            indata_count: 0,
        };
        c.ireg[28] = 2000000;//stack pointer バイト数
        c.ireg[29] = 48;//stack pointer
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
            


            self.arg_ireg = [0; 32];
            self.arg_freg = [0; 32];
            
            if self.bpoints.contains(&(self.pc >> 2)) || flag || count == stop_count{
                flag = false;
                self.print_stat();
                let ir = irmemory[self.pc >> 2].0.clone();
                println!("{},{},{}",ir,self.in_data[self.indata_count],self.indata_count);
                match ir { //レジスタ表示用の部分 クソコード
                    Instr::ADD { d, s, t }
                    | Instr::SUB { d, s, t }
                    | Instr::MULT { d, s, t }
                    | Instr::DIV { d, s, t }
                    | Instr::AND { d, s, t }
                    | Instr::OR { d, s, t }
                    | Instr::XOR { d, s, t }
                    | Instr::SLT { d, s, t } => {
                        self.arg_ireg[d] = 1;
                        self.arg_ireg[s] = 2;
                        self.arg_ireg[t] = 3;
                    }
                    Instr::ADDI { t, s, im }
                    | Instr::ANDI { t, s, im }
                    | Instr::ORI { t, s, im }
                    | Instr::XORI { t, s, im }
                    | Instr::SLTI { t, s, im } => {
                        self.arg_ireg[t] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    Instr::LW { t, s, off } | Instr::SW { t, s, off } => {
                        self.arg_ireg[t] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    //Instr::SB { t, s, off } => getBytesI(40, *s, *t, to_16usize(*off)),
                    Instr::LWf { ft, s, off } | Instr::SWf { ft, s, off } => {
                        self.arg_ireg[s] = 1;
                    }
                    Instr::SLL { d, t, h }
                    | Instr::SRL { d, t, h }
                    | Instr::SRA { d, t, h } => {
                        self.arg_ireg[d] = 1;
                        self.arg_ireg[t] = 2;
                    }
                    Instr::SLLV { d, t, s } | Instr::SRLV { d, t, s } => {
                        self.arg_ireg[d] = 1;
                        self.arg_ireg[t] = 2;
                        self.arg_ireg[s] = 3;
                    }
                    Instr::LUI { t, im } => {
                        self.arg_ireg[t] = 1;
                    }
                    Instr::BEQ { s, t, target } | Instr::BNE { s, t, target } => {
                        self.arg_ireg[s] = 1;
                        self.arg_ireg[t] = 2;
                    }
                    Instr::BGEZ { s, target }
                    | Instr::BGTZ { s, target }
                    | Instr::BLEZ { s, target }
                    | Instr::BLTZ { s, target } => {
                        self.arg_ireg[s] = 1;
                    }
                    Instr::J { target } | Instr::JAL { target } | Instr::JAL { target } => {}
                    Instr::JR { s } | Instr::OUT { s } | Instr::IN { s } => {
                        self.arg_ireg[s] = 2;
                    }
                    Instr::NOOP => {}
                    //float
                    Instr::ADDf { fd, fs, ft }
                    | Instr::SUBf { fd, fs, ft }
                    | Instr::MULf { fd, fs, ft } => {
                        self.arg_freg[fd] = 1;
                        self.arg_freg[fs] = 2;
                        self.arg_freg[ft] = 3;
                    }
                    Instr::INVf { fd, fs }
                    | Instr::ABSf { fd, fs }
                    | Instr::NEGf { fd, fs }
                    | Instr::SQRTf { fd, fs } => {
                        self.arg_freg[fd] = 1;
                        self.arg_freg[fs] = 2;
                    }
                    Instr::EQf { d, fs, ft }
                    | Instr::LTf { d, fs, ft }
                    | Instr::LEf { d, fs, ft } => {
                        self.arg_ireg[d] = 1;
                        self.arg_freg[fs] = 2;
                        self.arg_freg[ft] = 3;
                    }
                    Instr::FTOI { d, fs } => {
                        self.arg_ireg[d] = 1;
                        self.arg_freg[fs] = 2;
                    }
                    Instr::ITOF { fd, s } => {
                        self.arg_freg[fd] = 1;
                        self.arg_ireg[s] = 2;
                    }
                    Instr::LUIf { ft, im } => {
                        self.arg_freg[ft] = 1;
                    }

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
            if self.run_ir(&irmemory[self.pc >> 2].0) {
                break;
            };
            
            //print!("sp:{} ", self.ireg[29]);
        }
        println!("******RUN END******\npc:{}\ncount:{}", self.pc, count);
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
        for i in 0..4 {
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
        for i in 0..4 {
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
            /*
            Instr::ADDU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 33),
            Instr::ADDIU { t, s, im } => getBytesI(9, *s, *t, to_16usize(*im)),
            */
            Instr::SUB { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] - self.ireg[*t];
                self.pc += 4;
            }
            //Instr::SUBU { d, s, t } =>
            Instr::MULT { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] * self.ireg[*t];
                self.pc += 4;
            }
            //Instr::MULTU { s, t } => getBytesR(0, *s, *t, 0, 0, 25),
            Instr::DIV { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] / self.ireg[*t];
                self.pc += 4;
            }
            //Instr::DIVU { s, t } => getBytesR(0, *s, *t, 0, 0, 27),
            //Instr::LB { t, s, off } => getBytesI(32, *s, *t, to_16usize(*off)),
            Instr::LW { t, s, off } => {
                self.ireg[*t] = self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2];
                self.pc += 4
                
            }
            //Instr::SB { t, s, off } => getBytesI(40, *s, *t, to_16usize(*off)),
            Instr::SW { t, s, off } => {
                self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2] = self.ireg[*t];
                self.pc += 4;
                //println!("{}, pc:{}",ir,self.pc)
            }
            Instr::AND { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] & self.ireg[*t];
                self.pc += 4;
            }
            Instr::ANDI { t, s, im } => {
                self.ireg[*t] = self.ireg[*s] & *im;
                self.pc += 4;
            }
            Instr::OR { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] | self.ireg[*t];
                self.pc += 4;
            }
            Instr::ORI { t, s, im } => {
                self.ireg[*t] = self.ireg[*s] | *im;
                self.pc += 4;
            }
            Instr::XOR { d, s, t } => {
                self.ireg[*d] = self.ireg[*s] ^ self.ireg[*t];
                self.pc += 4;
            }
            Instr::XORI { t, s, im } => {
                self.ireg[*t] = self.ireg[*s] ^ *im;
                self.pc += 4;
            }
            Instr::MV { t, s } => {
                self.ireg[*t] = self.ireg[*s];
                self.pc += 4;
            }
            Instr::SLT { d, s, t } => {
                if self.ireg[*s] < self.ireg[*t] {
                    self.ireg[*d] = 1;
                } else {
                    self.ireg[*d] = 0;
                }
                self.pc += 4;
            }
            Instr::SLTI { t, s, im } => {
                if self.ireg[*s] < *im {
                    self.ireg[*t] = 1;
                } else {
                    self.ireg[*t] = 0;
                }
                self.pc += 4;
            }
            //Instr::SLTU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 43),
            //Instr::SLTIU { t, s, im } => getBytesI(11, *s, *t, to_16usize(*im)),
            Instr::SLEI { t, s, im } => {
                if self.ireg[*s] <= *im {
                    self.ireg[*t] = 1;
                } else {
                    self.ireg[*t] = 0;
                }
                self.pc += 4;
            }
            Instr::SGEI { t, s, im } => {
                if self.ireg[*s] >= *im {
                    self.ireg[*t] = 1;
                } else {
                    self.ireg[*t] = 0;
                }
                self.pc += 4;
            }
            Instr::SLL { d, t, h } => {
                self.ireg[*d] = self.ireg[*t] << *h;
                self.pc += 4;
            }
            Instr::SLLV { d, t, s } => {
                self.ireg[*d] = self.ireg[*t] << self.ireg[*s];
                self.pc += 4;
            }
            Instr::SRL { d, t, h } => {
                self.ireg[*d] = ((self.ireg[*t] as u32) >> *h) as i32; //u32にキャストすることで論理シフトに
                self.pc += 4;
            }
            Instr::SRLV { d, t, s } => {
                self.ireg[*d] = ((self.ireg[*t] as u32) >> self.ireg[*s]) as i32;
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
            Instr::BGEZ { s, target } => {
                if self.ireg[*s] >= 0 {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::BGTZ { s, target } => {
                if self.ireg[*s] > 0 {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::BLEZ { s, target } => {
                if self.ireg[*s] <= 0 {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::BLTZ { s, target } => {
                if self.ireg[*s] < 0 {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::BNE { s, t, target } => {
                if self.ireg[*s] != self.ireg[*t] {
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
            Instr::BGE { s, t, target } => {
                if self.ireg[*s] >= self.ireg[*t] {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                } else {
                    self.pc += 4
                }
            }
            Instr::J { target } => {
                self.pc = (self.pc & 0xf0000000) | (*target << 2);
            }
            Instr::JAL { target } => {
                self.ireg[31] = (self.pc + 4) as i32;
                self.pc = (self.pc & 0xf0000000) | (*target << 2);
                //print!("{}", self.ireg[31]);
            }
            Instr::JR { s } => {
                self.pc = to_u(self.ireg[*s]);
            }
            Instr::NOOP => return true,
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
                self.ireg[*t]  = (*target << 2) as i32;
                //print!("{}", self.ireg[31]);
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
                self.freg[*fd] = self.freg[*fs] * self.freg[*ft];
                self.pc += 4;
            }
            Instr::INVf { fd, fs } => {
                self.freg[*fd] = 1.0 / self.freg[*fs];
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
                self.freg[*fd] = self.freg[*fs].sqrt();
                self.pc += 4;
            }
            Instr::EQf { d, fs, ft } => {
                let cond = self.freg[*fs] == self.freg[*ft];
                self.ireg[*d] = cond as i32;
                self.pc += 4;
            }
            Instr::LTf { d, fs, ft } => {
                let cond = self.freg[*fs] < self.freg[*ft];
                self.ireg[*d] = cond as i32;
                self.pc += 4;
            }
            Instr::LEf { d, fs, ft } => {
                let cond = self.freg[*fs] <= self.freg[*ft];
                self.ireg[*d] = cond as i32;
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
            Instr::COS { fd, fs } => {
                self.freg[*fd] = self.freg[*fs].cos();
                self.pc += 4;
            }
            Instr::SIN { fd, fs } => {
                self.freg[*fd] = self.freg[*fs].sin();
                self.pc += 4;
            }
            Instr::TAN { fd, fs } => {
                self.freg[*fd] = self.freg[*fs].tan();
                self.pc += 4;
            }
            Instr::ATAN { fd, fs } => {
                self.freg[*fd] = self.freg[*fs].atan();
                self.pc += 4;
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
            Instr::LWf { ft, s, off } => {
                self.freg[*ft] = i2f(self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2]);
                self.pc += 4
            }
            Instr::SWf { ft, s, off } => {
                self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2] = f2i(self.freg[*ft]);
                self.pc += 4
            }
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
