//命令列に従って演算を実行するコンピュータ
//シミュレータの本体
//462840900命令に25秒かかりました
use super::instr::Instr;
const mem_size: usize = 8200;

pub struct Computer {
    mem: [isize; mem_size],
    pc: usize,
    ireg: [isize; 32],
    freg: [f32; 32],
    irmemory: Vec<Instr>,
}
impl Computer {
    pub fn new(irs: Vec<Instr>) -> Computer {
        let mut c = Computer {
            ireg: [0; 32],
            freg: [0.0; 32],
            mem: [0; mem_size],
            pc: 0,
            irmemory: irs,
        };
        c.ireg[29] = (mem_size << 2) as isize;
        c
    }
    pub fn run(&mut self) {
        print!("********************RUN BEGIN\n");
        let mut count: usize = 0;
        while self.pc >> 2 < self.irmemory.len() {
            if count > 10000000000000 {
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
                /*
                Instr::MULTU { s, t } => getBytesR(0, *s, *t, 0, 0, 25),
                Instr::DIV { s, t } => getBytesR(0, *s, *t, 0, 0, 26),
                Instr::DIVU { s, t } => getBytesR(0, *s, *t, 0, 0, 27),
                */
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
                        self.pc += 4;
                    } else {
                        self.ireg[*d] = 0;
                        self.pc += 4;
                    }
                }
                Instr::SLTI { t, s, im } => {
                    if self.ireg[*s] < *im {
                        self.ireg[*t] = 1;
                        self.pc += 4;
                    } else {
                        self.ireg[*t] = 0;
                        self.pc += 4;
                    }
                }
                //Instr::SLTU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 43),
                //Instr::SLTIU { t, s, im } => getBytesI(11, *s, *t, to_16usize(*im)),
                Instr::BEQ { s, t, target } => {
                    if self.ireg[*s] == self.ireg[*t] {
                        self.pc = (self.pc & 0xf0000000) | (*target << 2);
                    } else {
                        self.pc += 4
                    }
                }
                Instr::J { target } => {
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                }
                Instr::JAL { target } => {
                    self.ireg[31] = (self.pc + 4) as isize;
                    self.pc = (self.pc & 0xf0000000) | (*target << 2);
                    //print!("{}", self.ireg[31]);
                }
                Instr::JR { s } => {
                    self.pc = to_u(self.ireg[*s]);
                }
                Instr::NOOP => self.pc += 1,
                Instr::OUT { s } => {
                    self.pc += 1;
                    print!("!!!!!!!!OUT:{}", self.ireg[*s]);
                    break;
                }
                x @ _ => {
                    print!("{} not yet\n", x);
                    self.pc += 4;
                    break;
                } //not implemented yet
            }
            //print!("sp:{} ", self.ireg[29]);
        }
        print!("******RUN END{}\ncount:{}\n", self.pc / 4,count);
    }
}
fn to_u(i: isize) -> usize {
    if i >= 0 {
        i as usize
    } else {
        panic!("cannot cast to unsigned!!!{}\n", i)
    }
}
