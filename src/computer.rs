//命令列に従って演算を実行するコンピュータ
//シミュレータの本体
//462840900命令に25秒かかりました
use std::fs::File;
use std::io;
use std::io::{BufWriter, Write};
use std::collections::HashSet;
use std::mem;
use super::instr::Instr;
const MEM_SIZE: usize = 111000;//バイト数はこの4倍。300000くらいまでならRustのスタックサイズで足りる

macro_rules! color_tx {
    ($text:expr,$color:expr) => (concat!("\u{001b}[",$color,"m",$text,"\u{001b}[39m"));
}
macro_rules! color_print {
    ($text:expr,$color:expr) => (print!(concat!("\u{001b}[",$color,"m",$text,"\u{001b}[39m")));
}

macro_rules! color_bg {
    ($text:expr,$color:expr) => (concat!("\u{001b}[",$color,"m",$text,"\u{001b}[49m"));
}

pub struct Computer {
    mem: [i32; MEM_SIZE],
    pc: usize,
    ireg: [i32; 32],
    freg: [f32; 32],
    irmemory: Vec<Instr>,
    bpoints: HashSet<usize>,
    writer : BufWriter<File>,
    changed_reg : [bool;32]
}
impl Computer {
    pub fn new(irs: Vec<Instr>, bpoints: HashSet<usize>, filename : String) -> Computer {
        let writer = BufWriter::new(File::create(format!("{}.res", filename)).expect("cannot create file"));//こっちにバイナリを出力（多分使わない）
        let mut c = Computer {
            ireg: [0; 32],
            freg: [0.0; 32],
            mem: [0; MEM_SIZE],
            pc: 0,
            irmemory: irs,
            bpoints: bpoints,
            writer: writer,
            changed_reg : [false;32],
        };
        c.ireg[29] = 0;
        c
    }
    pub fn run(&mut self) {
        let stdin = io::stdin();
        let mut buf = String::new();
        print!("********************RUN BEGIN\n");
        let mut count: usize = 0;
        let mut flag = false;
        while self.pc >> 2 < self.irmemory.len() {
            if count > 1000000000000 {
                print!("mou keisan dekinai tsukareta...\n");
                break;
            }
            count += 1;
            let ir = self.get_ir(self.pc >> 2);
            /*
            match ir {
                Instr::ADD { d, s, t }
                |Instr::SUB { d, s, t }
                |Instr::MULT { d, s, t }
                |Instr::DIV { d, s, t }
                |Instr::AND { d, s, t }
                |Instr::OR { d, s, t }
                |Instr::XOR { d, s, t }
                |Instr::SLT { d, s, t }
                => {
                    self.print_reg(d, s, t, 99, 99, 99)
                }
                Instr::ADDI { t, s, im }
                |Instr::ANDI { t, s, im }
                |Instr::ORI { t, s, im }
                |Instr::XORI { t, s, im }
                |Instr::SLTI { t, s, im }
                 => {
                    self.print_reg(t, s, 99, 99, 99, 99)
                }
                Instr::LW { t, s, off } | Instr::SW { t, s, off }=> {
                    self.print_reg(t, s, 99, 99, 99, 99)
                }
                //Instr::SB { t, s, off } => getBytesI(40, *s, *t, to_16usize(*off)),
                Instr::LWf { t, s, off } | Instr::SWf { t, s, off } => {
                    self.print_reg(99, 99, 99, t, s, 99)
                }
                Instr::SLL { d, t, h }|
                Instr::SRL { d, t, h } => {
                    self.print_reg(d, t, 99, 99, 99, 99)
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
                Instr::LUI { t, im } | Instr::LUIf { t, im } => {
                    self.ireg[*t] = im << 16;
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
                Instr::OUT { s } => {
                    //print!("!!!!!!!!OUT:{}\n", self.ireg[*s]);
                    //print!("!!!!!!!!OUTFLOAT:{}\n", self.freg[*fs]);
                    self.writer.write(&format!("{}",self.ireg[*s] as u8 as char).as_bytes()).unwrap();
                    self.pc += 4;
                }
                //float
                Instr::ADDf { fd, fs, ft } => {
                    let fd = self.freg[*fs] + self.freg[*ft];
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::SUBf { fd, fs, ft } => {
                    let fd = self.freg[*fs] - self.freg[*ft];
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::MULf { fd, fs, ft } => {
                    let fd = self.freg[*fs] * self.freg[*ft];
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::INVf { fd, fs } => {
                    let fd = 1.0 / self.freg[*fs];
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::ABSf { fd, fs } => {
                    let fd = self.freg[*fs].abs();
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::NEGf { fd, fs } => {
                    let fd = -self.freg[*fs];
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::SQRTf { fd, fs } => {
                    let fd = self.freg[*fs].sqrt();
                    self.freg[*fd] = fd;
                    self.pc += 4;
                }
                Instr::EQf { fd, fs, ft } => {
                    let cond = self.freg[*fs] == self.freg[*ft];
                    self.ireg[*d] = cond as i32;
                    self.pc += 4;
                }
                Instr::LTf { fd, fs, ft } => {
                    let cond = self.freg[*fs] < self.freg[*ft];
                    self.ireg[*d] = cond as i32;
                    self.pc += 4;
                }
                Instr::LEf { fd, fs, ft } => {
                    let cond = self.freg[*fs] <= self.freg[*ft];
                    self.ireg[*d] = cond as i32;
                    self.pc += 4;
                }
                Instr::FTOI { d, s} => {
                    self.ireg[*d] = self.freg[*fs] as i32;
                    self.pc += 4;
                }
                Instr::ITOf { fd, fs } => {
                    self.ireg[*d] = ftoi(self.ireg[*s] as f32);
                    self.pc += 4;
                }
                
                x @ _ => {
                    print!("{} not yet\n", x);
                    self.pc += 4;
                    return true;
                } //not implemented yet
            }
            */
            if self.bpoints.contains(&(self.pc >> 2))||flag {
                flag=false;
                self.print_stat();
                
                stdin.read_line(&mut buf).ok();
                match buf.as_str() {
                    "q\n" => break,
                    "\n" => flag = true,
                    _ => {},
                }
                buf.clear();
            }
            if self.run_ir(&ir){break};
            //print!("sp:{} ", self.ireg[29]);
        }
        println!("******RUN END******\npc:{}\ncount:{}", self.pc, count);
    }
    fn print_stat(&self){
        println!("pc:{}", self.pc);
    }

    fn print_reg(&self, argi1 : usize, argi2: usize, argi3: usize, argf1 : usize, argf2: usize, argf3: usize){
        for i in 0..3{
        for j in 0..7{
            let ind = i*8+j;
            match ind {
                _ if ind == argi1 => print!(concat!(color_tx!("{:>8x}",34)," "),self.ireg[i*8+j]),
                _ if ind == argi2 => print!("\u{001b}[36m{:x>8}\u{001b}[39m ",self.ireg[i*8+j]),
                _ if ind == argi3 => print!("\u{001b}[32m{:x>8}\u{001b}[39m ",self.ireg[i*8+j]),
                _ => print!("{:x>8} ",self.ireg[i*8+j]),
                

            }
            
        }
        println!("")
    }
        
    }
    fn get_ir(&self, addr : usize) -> Instr{
        self
        .irmemory
        .get(addr)
        .expect("irmemory out of range").clone()
    }
    fn run_ir(&mut self, ir : &Instr) -> bool{
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
                self.pc += 4
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
            Instr::OUT { s } => {
                //print!("!!!!!!!!OUT:{}\n", self.ireg[*s]);
                //print!("!!!!!!!!OUTFLOAT:{}\n", self.freg[*fs]);
                self.writer.write(&format!("{}",self.ireg[*s] as u8 as char).as_bytes()).unwrap();
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
            Instr::FTOI { d, fs} => {
                self.ireg[*d] = self.freg[*fs] as i32;
                self.pc += 4;
            }
            Instr::ITOF { fd, s } => {
                self.freg[*fd] = self.ireg[*s] as f32;
                self.pc += 4;
            }
            Instr::LUIf { ft, im } => {
                self.freg[*ft] = i2f(im << 16);
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

fn i2f(i : i32) -> f32{
    unsafe{
        mem::transmute::<i32,f32>(i)
    }
}
fn f2i(f : f32) -> i32{
    unsafe{
        mem::transmute::<f32,i32>(f)
    }
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