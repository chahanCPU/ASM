//命令列に従って演算を実行するコンピュータ
//シミュレータの本体
//462840900命令に25秒かかりました
use std::mem;
use super::instr::Instr;
const MEM_SIZE: usize = 320000;//バイト数はこの4倍

pub struct Computer {
    mem: [i32; MEM_SIZE],
    pc: usize,
    ireg: [i32; 64],
    //freg: [f32; 32],
    irmemory: Vec<Instr>,
}
impl Computer {
    pub fn new(irs: Vec<Instr>) -> Computer {
        let mut c = Computer {
            ireg: [0; 64],
            //freg: [0.0; 32],
            mem: [0; MEM_SIZE],
            pc: 0,
            irmemory: irs,
        };
        c.ireg[29] = (MEM_SIZE - 100 << 2) as i32;
        c
    }
    pub fn run(&mut self) {
        print!("********************RUN BEGIN\n");
        let mut count: usize = 0;
        while self.pc >> 2 < self.irmemory.len() {
            if count > 1000000000000 {
                print!("mou keisan dekinai tsukareta...\n");
                break;
            }
            count += 1;
            let ir = self
                .irmemory
                .get(self.pc >> 2)
                .expect("irmemory out of range");
            //print!("{}\n", ir);
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
                Instr::LW { t, s, off } | Instr::LWf { t, s, off } => {
                    self.ireg[*t] = self.mem[to_u(self.ireg[*s] + *off) - 1 >> 2];
                    self.pc += 4
                }
                //Instr::SB { t, s, off } => getBytesI(40, *s, *t, to_16usize(*off)),
                Instr::SW { t, s, off } | Instr::SWf { t, s, off } => {
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
                Instr::NOOP => break,
                Instr::OUT { s } => {
                    //print!("!!!!!!!!OUT:{}\n", self.ireg[*s]);
                    //print!("!!!!!!!!OUTFLOAT:{}\n", itof(self.ireg[*s]));
                    print!("{}",self.ireg[*s] as u8 as char);
                    self.pc += 4;
                }
                //float
                Instr::ADDf { d, s, t } => {
                    let fd = itof(self.ireg[*s]) + itof(self.ireg[*t]);
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::SUBf { d, s, t } => {
                    let fd = itof(self.ireg[*s]) - itof(self.ireg[*t]);
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::MULf { d, s, t } => {
                    let fd = itof(self.ireg[*s]) * itof(self.ireg[*t]);
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::INVf { d, s} => {
                    let fd = 1.0 / itof(self.ireg[*s]);
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::ABSf { d, s} => {
                    let fd = itof(self.ireg[*s]).abs();
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::NEGf { d, s} => {
                    let fd = -itof(self.ireg[*s]);
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::SQRTf { d, s} => {
                    let fd = itof(self.ireg[*s]).sqrt();
                    self.ireg[*d] = ftoi(fd);
                    self.pc += 4;
                }
                Instr::EQf { d, s, t } => {
                    let cond = itof(self.ireg[*s]) == itof(self.ireg[*t]);
                    self.ireg[*d] = cond as i32;
                    self.pc += 4;
                }
                Instr::LTf { d, s, t } => {
                    let cond = itof(self.ireg[*s]) < itof(self.ireg[*t]);
                    self.ireg[*d] = cond as i32;
                    self.pc += 4;
                }
                Instr::LEf { d, s, t } => {
                    let cond = itof(self.ireg[*s]) <= itof(self.ireg[*t]);
                    self.ireg[*d] = cond as i32;
                    self.pc += 4;
                }
                Instr::FTOI { d, s} => {
                    self.ireg[*d] = itof(self.ireg[*s]) as i32;
                    self.pc += 4;
                }
                Instr::ITOF { d, s} => {
                    self.ireg[*d] = ftoi(self.ireg[*s] as f32);
                    self.pc += 4;
                }
                
                x @ _ => {
                    print!("{} not yet\n", x);
                    self.pc += 4;
                    break;
                } //not implemented yet
            }
            //print!("sp:{} ", self.ireg[29]);
        }
        print!("\n******RUN END**\npc:{}\ncount:{}\n", self.pc / 4, count);
    }
}
fn itof(i : i32) -> f32{
    unsafe{
        mem::transmute::<i32,f32>(i)
    }
}
fn ftoi(f : f32) -> i32{
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
