
use std::collections::HashMap;
use std::fmt;
use std::mem;
pub enum Instr {
    ADD{d:u32,s:u32,t:u32},
    ADDI{t:u32,s:u32,im:u32},
    ADDU{d:u32,s:u32,t:u32},
    ADDIU{t:u32,s:u32,im:u32},
    SUB{d:u32,s:u32,t:u32},
    SUBU{d:u32,s:u32,t:u32},
    MULT{s:u32,t:u32},
    MULTU{s:u32,t:u32},
    DIV{s:u32,t:u32},
    DIVU{s:u32,t:u32},
    LB{t:u32,off:u32,s:u32},
    LW{t:u32,off:u32,s:u32},
    SB{t:u32,off:u32,s:u32},
    SW{t:u32,off:u32,s:u32},
    MFHI{d:u32},
    MFLO{d:u32},
    AND{d:u32,s:u32,t:u32},
    ANDI{t:u32,s:u32,im:u32},
    OR{d:u32,s:u32,t:u32},
    ORI{t:u32,s:u32,im:u32},
    XOR{d:u32,s:u32,t:u32},
    XORI{t:u32,s:u32,im:u32},
    SLT{d:u32,s:u32,t:u32},
    SLTI{t:u32,s:u32,im:u32},
    SLTU{d:u32,s:u32,t:u32},
    SLTIU{t:u32,s:u32,im:u32},
    SLL{d:u32,t:u32,h:u32},
    SLLV{d:u32,t:u32,s:u32},
    SRL{d:u32,t:u32,h:u32},
    SRLV{d:u32,t:u32,s:u32},
    SRA{d:u32,t:u32,h:u32},
    LUI{t:u32,im:u32},
    BEQ{s:u32, t:u32, off:u32},
    BGEZ{s:u32, off:u32},
    BGEZAL{s:u32, off:u32},
    BGTZ{s:u32, off:u32},
    BLEZ{s:u32, off:u32},
    BLTZ{s:u32, off:u32},
    BLTZAL{s:u32, off:u32},
    BNE{s:u32, t:u32, off:u32},
    J{target:u32},
    JAL{target:u32},
    JR{s:u32},
    NOOP,
    OUT{s:u32},
}

impl fmt::Display for Instr {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        
        match self{
            Instr::J{target} => write!(f, "jump to, {}", target),
            Instr::ADDI{t,s,im}=>write!(f,"addi"),
            _ => write!(f, "({}, {})", "test", "format")
        }
    }
}

impl Instr{
    
    pub fn getbytes(&self) -> [u8;4]{
        match self{
            Instr::ADDI{t,s,im} => getBytesI(8,*s,*t,*im),
            Instr::J{target} => getBytesJ(2,*target),
            _ => [0,0,0,0]
        }
    }
    

    pub fn get_reg(name: &str) -> Result<u32,String>{
    match name {
        "$0"| "$zero" => Ok(0),
        "$1"|"$at"   => Ok(1),

        "$2"|"$v0"   => Ok(2),
        "$3"|"$v1"   => Ok(3),

        "$4"|"$a0"   => Ok(4),
        "$5"|"$a1"   => Ok(5),
        "$6"|"$a2"   => Ok(6),
        "$7"|"$a3"   => Ok(7),

        "$8"|"$t0"   => Ok(8),
        "$9"|"$t1"   => Ok(9),
        "$10"|"$t2"   => Ok(10),
        "$11"|"$t3"   => Ok(11),
        "$12"|"$t4"   => Ok(12),
        "$13"|"$t5"   => Ok(13),
        "$14"|"$t6"   => Ok(14),
        "$15"|"$t7"   => Ok(15),

        "$16"|"$s0"   => Ok(16),
        "$17"|"$s1"   => Ok(17),
        "$18"|"$s2"   => Ok(18),
        "$19"|"$s3"   => Ok(19),
        "$20"|"$s4"   => Ok(20),
        "$21"|"$s5"   => Ok(21),
        "$22"|"$s6"   => Ok(22),
        "$23"|"$s7"   => Ok(23),

        "$24"|"$t8"   => Ok(24),
        "$25"|"$t9"   => Ok(25),

        "$26"|"$k0"   => Ok(26),
        "$27"|"$k1"   => Ok(27),
        "$28"|"$gp"   => Ok(28),
        "$29"|"$sp"   => Ok(29),
        "$30"|"$fp"   => Ok(30),
        "$31"|"$ra"   => Ok(31),
        _ => Err(String::from("Invalid register name: ")+name)
    }
}
    pub fn from_s(ir : &str, label_map: &HashMap<String, u32>) -> Result<Self,String>{
    let mut ir = ir.split_whitespace();
    let opcode = ir.next().unwrap();
    let ir :Vec<&str>= ir.collect();
    let ir2 = ir.concat();
    let ir :Vec<&str> = ir2.split(",").collect(); 
    match opcode {
        "j" => {let label_name = ir.get(0).ok_or("No label")?;
        let addr = label_map.get(&(label_name.to_string()+":")).ok_or("Invalid label name")?;
        Ok(Instr::J{target:*addr})
        },
        
        "addi" => {
            if (ir.len()<3) {Err(String::from("too few arguments"))}else{
                let t = Instr::get_reg(&ir[0])?;
                let s = Instr::get_reg(&ir[1])?;
                let im = ir[2].parse().expect("invalid immediate value");
                Ok(Instr::ADDI{t:t,s:s,im:im})
            }
        },
        "add" => {
            if (ir.len()<3) {Err(String::from("too few arguments"))}else{
                let d = Instr::get_reg(&ir[0])?;
                let s = Instr::get_reg(&ir[1])?;
                let t = Instr::get_reg(&ir[2])?;
                Ok(Instr::ADD{d:d,s:s,t:t})
            }
        },
        
        _ => Err(String::from("no such opcode!"))
    }
    }
}
fn to_u8(ir:u32) -> [u8;4]{
        [(ir>>24) as u8, (ir>>16) as u8, (ir>>8) as u8, ir as u8] 
    }
fn getBytesR(opc:u32, rs:u32, rt:u32, rd:u32, shamt:u32, funct:u32) -> [u8;4]{//type R
    let ir32 = (opc<<26)+(rs<<21)+(rt<<16)+(rd<<11)+(shamt<<6)+funct;
    to_u8(ir32)
    }

fn getBytesI(opc:u32, rs:u32, rt:u32, imm:u32) -> [u8;4]{//type R
    let ir32 = (opc<<26)+(rs<<21)+(rt<<16)+imm;
    to_u8(ir32)
    
}
fn getBytesJ(opc:u32, addr:u32) -> [u8;4]{//type R
    let ir32 = (opc<<26)+addr;
    to_u8(ir32)
    

    }