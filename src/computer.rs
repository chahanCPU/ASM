use super::instr::Instr;
pub struct Computer {
    mem: [isize; 300],
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
            mem: [0; 300],
            pc: 0,
            irmemory: irs,
        };
        c.ireg[29] = 299;
        c
    }
    pub fn run(&mut self) {
        print!("***********RUN BEGIN\n");
        while self.pc < self.irmemory.len() {
            let ir = self
                .irmemory
                .get(self.pc as usize)
                .expect("irmemory out of range");
            print!("{}\n",ir);
            match ir {
                Instr::ADD { d, s, t } => {
                    self.ireg[*d] = self.ireg[*s] + self.ireg[*t];self.pc+=1;
                }
                Instr::ADDI { t, s, im } => {
                    self.ireg[*t] = self.ireg[*s] + *im;self.pc+=1
                }
                /*
                Instr::ADDU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 33),
                Instr::ADDIU { t, s, im } => getBytesI(9, *s, *t, to_16usize(*im)),
                Instr::SUB { d, s, t } => getBytesR(0, *s, *t, *d, 0, 34),
                Instr::SUBU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 35),
                Instr::MULT { s, t } => getBytesR(0, *s, *t, 0, 0, 24),
                Instr::MULTU { s, t } => getBytesR(0, *s, *t, 0, 0, 25),
                Instr::DIV { s, t } => getBytesR(0, *s, *t, 0, 0, 26),
                Instr::DIVU { s, t } => getBytesR(0, *s, *t, 0, 0, 27),
                Instr::LB { t, s, off } => getBytesI(32, *s, *t, to_16usize(*off)),
                */
                Instr::LW { t, s, off } => {self.mem[to_u(self.ireg[*s]+*off)] = self.ireg[*t];self.pc+=1},
                //Instr::SB { t, s, off } => getBytesI(40, *s, *t, to_16usize(*off)),
                
                Instr::SW { t, s, off } => {self.ireg[*t] = self.mem[to_u(self.ireg[*s]+*off)];self.pc+=1},
                /*
                Instr::AND { d, s, t } => getBytesR(0, *s, *t, *d, 0, 36),
                Instr::ANDI { t, s, im } => getBytesI(12, *s, *t, to_16usize(*im)),
                Instr::OR { d, s, t } => getBytesR(0, *s, *t, *d, 0, 37),
                Instr::ORI { t, s, im } => getBytesI(13, *s, *t, to_16usize(*im)),
                Instr::XOR { d, s, t } => getBytesR(0, *s, *t, *d, 0, 38),
                Instr::XORI { t, s, im } => getBytesI(14, *s, *t, to_16usize(*im)),
                */
                Instr::SLT { d, s, t } => {if self.ireg[*s] < self.ireg[*t] {self.ireg[*d] = 1;self.pc +=1;} else {self.ireg[*d] = 0;self.pc += 1;}},
                Instr::SLTI { t, s, im } => {if self.ireg[*s] < *im {self.ireg[*t] = 1;self.pc +=1;} else {self.ireg[*t] = 0;self.pc += 1;}},
                //Instr::SLTU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 43),
                //Instr::SLTIU { t, s, im } => getBytesI(11, *s, *t, to_16usize(*im)),
                Instr::BEQ { s, t, target } => {if self.ireg[*s] == self.ireg[*t] {self.pc = (self.pc & 0xf0000000) | *target;} else {self.pc += 1}},
                //PCの2ビットシフトはしない。レジスタの場合2bit戻す
                Instr::J { target } => {self.pc = to_u(self.ireg[29]  & 0xf0000000) | *target;},
                Instr::JAL { target } => {self.ireg[31] = (self.pc + 4) as isize;self.pc = (self.pc & 0xf0000000) | *target;}, 
                Instr::JR { s } => {self.pc = to_u(self.ireg[*s]) >> 2;},
                
                x @ _ => {print!("{} not yet\n", x);self.pc +=1;}, //not implemented yet
            }
        }

        print!("******RUN END{}\n",self.pc);

    }
    
}
fn to_u(i:isize) -> usize{
    if i>=0 {i as usize} else{panic!("cannot cast to unsigned!!!")}
}