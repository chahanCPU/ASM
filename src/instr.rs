use std::collections::HashMap;
use std::fmt;
pub enum Instr {
    ADD { d: usize, s: usize, t: usize },
    ADDI { t: usize, s: usize, im: isize },
    ADDU { d: usize, s: usize, t: usize },
    ADDIU { t: usize, s: usize, im: isize },
    SUB { d: usize, s: usize, t: usize },
    SUBU { d: usize, s: usize, t: usize },
    MULT { s: usize, t: usize },
    MULTU { s: usize, t: usize },
    DIV { s: usize, t: usize },
    DIVU { s: usize, t: usize },
    LB { t: usize, s: usize, off: isize },
    LW { t: usize, s: usize, off: isize },
    SB { t: usize, s: usize, off: isize },
    SW { t: usize, s: usize, off: isize },
    MFHI { d: usize },
    MFLO { d: usize },
    AND { d: usize, s: usize, t: usize },
    ANDI { t: usize, s: usize, im: isize },
    OR { d: usize, s: usize, t: usize },
    ORI { t: usize, s: usize, im: isize },
    XOR { d: usize, s: usize, t: usize },
    XORI { t: usize, s: usize, im: isize },

    SLT { d: usize, s: usize, t: usize },
    SLTI { t: usize, s: usize, im: isize },
    SLTU { d: usize, s: usize, t: usize },
    SLTIU { t: usize, s: usize, im: isize },
    SLL { d: usize, t: usize, h: usize },
    SLLV { d: usize, t: usize, s: usize },
    SRL { d: usize, t: usize, h: usize },
    SRLV { d: usize, t: usize, s: usize },
    SRA { d: usize, t: usize, h: usize },
    LUI { t: usize, im: isize },
    BEQ { s: usize, t: usize, target: usize },
    BGEZ { s: usize, target: usize },
    BGEZAL { s: usize, target: usize },
    BGTZ { s: usize, target: usize },
    BLEZ { s: usize, target: usize },
    BLTZ { s: usize, target: usize },
    BLTZAL { s: usize, target: usize },
    BNE { s: usize, t: usize, target: usize },
    J { target: usize },
    JAL { target: usize },
    JR { s: usize },
    NOOP,
    OUT { s: usize },
}

impl fmt::Display for Instr {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Instr::ADD { d, s, t } => write!(f, "ADD(${}, ${}, ${})", d, s, t),
            
            Instr::ADDI { t, s, im } => write!(f, "ADDI(${}, ${}, {})", t, s, im),
            /*
            Instr::ADDU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 33),
            Instr::ADDIU { t, s, im } => getBytesI(9, *s, *t, to_16usize(*im)),
            Instr::SUB { d, s, t } => getBytesR(0, *s, *t, *d, 0, 34),
            Instr::SUBU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 35),
            Instr::MULT { s, t } => getBytesR(0, *s, *t, 0, 0, 24),
            Instr::MULTU { s, t } => getBytesR(0, *s, *t, 0, 0, 25),
            Instr::DIV { s, t } => getBytesR(0, *s, *t, 0, 0, 26),
            Instr::DIVU { s, t } => getBytesR(0, *s, *t, 0, 0, 27),
            */
            Instr::LB { t, s, off } => write!(f, "SW(${}, {}(${}))", t, off, s),
            Instr::LW { t, s, off } => write!(f, "SW(${}, {}(${}))", t, off, s),
            Instr::SB { t, s, off } => write!(f, "SW(${}, {}(${}))", t, off, s),
            Instr::SW { t, s, off } => write!(f, "SW(${}, {}(${}))", t, off, s),
            /*
            Instr::AND { d, s, t } => getBytesR(0, *s, *t, *d, 0, 36),
            Instr::ANDI { t, s, im } => getBytesI(12, *s, *t, to_16usize(*im)),
            Instr::OR { d, s, t } => getBytesR(0, *s, *t, *d, 0, 37),
            Instr::ORI { t, s, im } => getBytesI(13, *s, *t, to_16usize(*im)),
            Instr::XOR { d, s, t } => getBytesR(0, *s, *t, *d, 0, 38),
            Instr::XORI { t, s, im } => getBytesI(14, *s, *t, to_16usize(*im)),
            Instr::SLT { d, s, t } => getBytesR(0, *s, *t, *d, 0, 42),
            Instr::SLTI { t, s, im } => getBytesI(10, *s, *t, to_16usize(*im)),
            Instr::SLTU { d, s, t } => getBytesR(0, *s, *t, *d, 0, 43),
            Instr::SLTIU { t, s, im } => getBytesI(11, *s, *t, to_16usize(*im)),

            Instr::BEQ { s, t, target } => getBytesI(4, *s, *t, *target),
            */
            Instr::J { target } => write!(f, "jump to, {}", target),
            Instr::JAL { target } => write!(f, "jump and link to, {}", target),
            Instr::JR { s } => write!(f, "jump to reg ${}", *s),
            
            _ => write!(f, "({}, {})", "test", "format"),
        }
    }
}

impl Instr {
    pub fn getbytes(&self) -> [u8; 4] {
        match self {
            Instr::ADD { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 32),
            Instr::ADDI { t, s, im } => get_bytes_i(8, *s, *t, to_16usize(*im)),
            Instr::ADDU { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 33),
            Instr::ADDIU { t, s, im } => get_bytes_i(9, *s, *t, to_16usize(*im)),
            Instr::SUB { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 34),
            Instr::SUBU { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 35),
            Instr::MULT { s, t } => get_bytes_r(0, *s, *t, 0, 0, 24),
            Instr::MULTU { s, t } => get_bytes_r(0, *s, *t, 0, 0, 25),
            Instr::DIV { s, t } => get_bytes_r(0, *s, *t, 0, 0, 26),
            Instr::DIVU { s, t } => get_bytes_r(0, *s, *t, 0, 0, 27),
            Instr::LB { t, s, off } => get_bytes_i(32, *s, *t, to_16usize(*off)),
            Instr::LW { t, s, off } => get_bytes_i(35, *s, *t, to_16usize(*off)),
            Instr::SB { t, s, off } => get_bytes_i(40, *s, *t, to_16usize(*off)),
            Instr::SW { t, s, off } => get_bytes_i(43, *s, *t, to_16usize(*off)),
            Instr::AND { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 36),
            Instr::ANDI { t, s, im } => get_bytes_i(12, *s, *t, to_16usize(*im)),
            Instr::OR { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 37),
            Instr::ORI { t, s, im } => get_bytes_i(13, *s, *t, to_16usize(*im)),
            Instr::XOR { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 38),
            Instr::XORI { t, s, im } => get_bytes_i(14, *s, *t, to_16usize(*im)),
            Instr::SLT { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 42),
            Instr::SLTI { t, s, im } => get_bytes_i(10, *s, *t, to_16usize(*im)),
            Instr::SLTU { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 43),
            Instr::SLTIU { t, s, im } => get_bytes_i(11, *s, *t, to_16usize(*im)),

            Instr::BEQ { s, t, target } => get_bytes_i(4, *s, *t, *target),

            Instr::J { target } => get_bytes_j(2, *target),
            Instr::JAL { target } => get_bytes_j(3, *target),
            Instr::JR { s } => get_bytes_r(0, *s, 0, 0, 0, 8),
            _ => [255, 255, 255, 255],//not implemented yet
        }
    }
    pub fn from_s(ir: &str, label_map: &HashMap<String, usize>) -> Result<Self, String> {
        let mut ir = ir.split_whitespace();
        let mut opcode = ir.next().unwrap();
        if opcode == "" {
            opcode = ir.next().unwrap();
        }
        let ir: Vec<&str> = ir.collect();
        let ir2 = ir.concat();
        let ir: Vec<&str> = ir2.split(",").collect();
        match opcode {
            "add" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::ADD { d: d, s: s, t: t })
            }
            "addi" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::ADDI { t: t, s: s, im: im })
            }
            "addu" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::ADDU { d: d, s: s, t: t })
            }
            "addiu" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::ADDIU { t: t, s: s, im: im })
            }
            "sub" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::SUB { d: d, s: s, t: t })
            }
            "subu" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::SUBU { d: d, s: s, t: t })
            }
            "mult" => {
                let (s, t) = get2reg(&ir)?;
                Ok(Instr::MULT { s: s, t: t })
            }
            "multu" => {
                let (s, t) = get2reg(&ir)?;
                Ok(Instr::MULTU { s: s, t: t })
            }
            "div" => {
                let (s, t) = get2reg(&ir)?;
                Ok(Instr::DIV { s: s, t: t })
            }
            "divu" => {
                let (s, t) = get2reg(&ir)?;
                Ok(Instr::DIVU { s: s, t: t })
            }

            "lb" => {
                let (t, s, off) = getreg_offsreg(&ir)?;
                Ok(Instr::LB {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "lw" => {
                let (t, s, off) = getreg_offsreg(&ir)?;
                Ok(Instr::LW {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "sb" => {
                let (t, s, off) = getreg_offsreg(&ir)?;
                Ok(Instr::SB {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "sw" => {
                let (t, s, off) = getreg_offsreg(&ir)?;
                Ok(Instr::SW {
                    t: t,
                    s: s,
                    off: off,
                })
            }

            "mfhi" => {
                let d = get1reg(&ir)?;
                Ok(Instr::MFHI { d: d })
            }
            "mflo" => {
                let d = get1reg(&ir)?;
                Ok(Instr::MFLO { d: d })
            }

            "and" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::AND { d: d, s: s, t: t })
            }
            "andi" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::ANDI { t: t, s: s, im: im })
            }
            "or" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::OR { d: d, s: s, t: t })
            }
            "ori" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::ORI { t: t, s: s, im: im })
            }
            "xor" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::XOR { d: d, s: s, t: t })
            }
            "xori" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::XORI { t: t, s: s, im: im })
            }
            "slt" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::SLT { d: d, s: s, t: t })
            }
            "slti" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::SLTI { t: t, s: s, im: im })
            }
            "sltu" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::SLTU { d: d, s: s, t: t })
            }
            "sltiu" => {
                let (t, s, im) = get2reg_i(&ir)?;
                Ok(Instr::SLTIU { t: t, s: s, im: im })
            }

            "sll" => {
                let (d, t, h) = get2reg_i(&ir)?;
                if h < 0 {
                    Err(String::from("negative shift?"))
                } else {
                    Ok(Instr::SLL {
                        d: d,
                        t: t,
                        h: h as usize,
                    })
                }
            }
            "sllv" => {
                let (d, t, s) = get3reg(&ir)?;
                Ok(Instr::SLLV { d: d, t: t, s: s })
            }
            "srl" => {
                let (d, t, h) = get2reg_i(&ir)?;
                if h < 0 {
                    Err(String::from("negative shift?"))
                } else {
                    Ok(Instr::SRL {
                        d: d,
                        t: t,
                        h: h as usize,
                    })
                }
            }
            "srlv" => {
                let (d, t, s) = get3reg(&ir)?;
                Ok(Instr::SRLV { d: d, t: t, s: s })
            }
            "sra" => {
                let (d, t, h) = get2reg_i(&ir)?;
                if h < 0 {
                    Err(String::from("negative shift?"))
                } else {
                    Ok(Instr::SRA {
                        d: d,
                        t: t,
                        h: h as usize,
                    })
                }
            }
            "lui" => {
                let (t, im) = get1reg_i(&ir)?;
                Ok(Instr::LUI { t: t, im: im })
            }

            "beq" => {
                let (s, t, target) = get2reg_label(&ir, label_map)?;
                Ok(Instr::BEQ {
                    s: s,
                    t: t,
                    target: target,
                })
            }

            "bgez" => {
                let (s, target) = get1reg_label(&ir, label_map)?;
                Ok(Instr::BGEZ {
                    s: s,
                    target: target,
                })
            }
            "bgezal" => {
                let (s, target) = get1reg_label(&ir, label_map)?;
                Ok(Instr::BGEZAL {
                    s: s,
                    target: target,
                })
            }
            "bgtz" => {
                let (s, target) = get1reg_label(&ir, label_map)?;
                Ok(Instr::BGTZ {
                    s: s,
                    target: target,
                })
            }
            "blez" => {
                let (s, target) = get1reg_label(&ir, label_map)?;
                Ok(Instr::BLEZ {
                    s: s,
                    target: target,
                })
            }
            "bltz" => {
                let (s, target) = get1reg_label(&ir, label_map)?;
                Ok(Instr::BLTZ {
                    s: s,
                    target: target,
                })
            }
            "bltzal" => {
                let (s, target) = get1reg_label(&ir, label_map)?;
                Ok(Instr::BLTZAL {
                    s: s,
                    target: target,
                })
            }

            "bne" => {
                let (s, t, target) = get2reg_label(&ir, label_map)?;
                Ok(Instr::BNE {
                    s: s,
                    t: t,
                    target: target,
                })
            }

            "j" => {
                let label_name = ir.get(0).ok_or("No label")?;
                let addr = label_map
                    .get(&(label_name.to_string() + ":"))
                    .ok_or("Invalid label name")?;
                Ok(Instr::J { target: *addr })
            }
            "jal" => {
                let label_name = ir.get(0).ok_or("No label")?;
                let addr = label_map
                    .get(&(label_name.to_string() + ":"))
                    .ok_or("Invalid label name")?;
                Ok(Instr::JAL { target: *addr })
            }
            "jr" => {
                let s = get1reg(&ir)?;
                Ok(Instr::JR { s: s })
            }

            "noop" => Ok(Instr::NOOP),
            "out" => {
                let s = get1reg(&ir)?;
                Ok(Instr::OUT { s: s })
            }

            x => Err(format!("no such opcode: {}", x)),
        }
    }
}
fn to_u8(ir: usize) -> [u8; 4] {
    [
        (ir >> 24) as u8,
        (ir >> 16) as u8,
        (ir >> 8) as u8,
        ir as u8,
    ]
}
fn to_16usize(im: isize) -> usize {
    im as i16 as u16 as usize
}
fn get_bytes_r(opc: usize, rs: usize, rt: usize, rd: usize, shamt: usize, funct: usize) -> [u8; 4] {
    //type R
    let ir32 = (opc << 26) + (rs << 21) + (rt << 16) + (rd << 11) + (shamt << 6) + funct;
    to_u8(ir32)
}

fn get_bytes_i(opc: usize, rs: usize, rt: usize, imm: usize) -> [u8; 4] {
    //type R
    //print!("{} {} {} {}", opc, rs, rt, imm);
    let ir32 = (opc << 26) + (rs << 21) + (rt << 16) + imm;
    to_u8(ir32)
}
fn get_bytes_j(opc: usize, addr: usize) -> [u8; 4] {
    //type R
    let ir32 = (opc << 26) + addr;
    to_u8(ir32)
}
fn get3reg(ir: &Vec<&str>) -> Result<(usize, usize, usize), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        Ok((get_reg(&ir[0])?, get_reg(&ir[1])?, get_reg(&ir[2])?))
    }
}
fn get2reg(ir: &Vec<&str>) -> Result<(usize, usize), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        Ok((get_reg(&ir[0])?, get_reg(&ir[1])?))
    }
}

fn get2reg_i(ir: &Vec<&str>) -> Result<(usize, usize, isize), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        Ok((
            get_reg(&ir[0])?,
            get_reg(&ir[1])?,
            ir[2].parse().expect("invalid immediate value"),
        ))
    }
}

fn get1reg_i(ir: &Vec<&str>) -> Result<(usize, isize), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        Ok((
            get_reg(&ir[0])?,
            ir[1].parse().expect("invalid immediate value"),
        ))
    }
}
fn get1reg_label(ir: &Vec<&str>, label_map: &HashMap<String, usize>) -> Result<(usize, usize), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let addr = label_map
            .get(&(ir[1].to_string() + ":"))
            .ok_or("Invalid label name")?;
        Ok((get_reg(&ir[0])?, *addr))
    }
}
fn get2reg_label(
    ir: &Vec<&str>,
    label_map: &HashMap<String, usize>,
) -> Result<(usize, usize, usize), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        let addr = label_map
            .get(&(ir[2].to_string() + ":"))
            .ok_or("Invalid label name")?;
        Ok((get_reg(&ir[0])?, get_reg(&ir[1])?, *addr))
    }
}

fn getreg_offsreg(ir: &Vec<&str>) -> Result<(usize, usize, isize), String> {
    //return (t,s,im(=offset) )
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let (s, im) = get_offsreg(&ir[1])?;
        Ok((get_reg(&ir[0])?, s, im))
    }
}
fn get_offsreg(offsreg: &str) -> Result<(usize, isize), String> {
    let mut split = offsreg.splitn(2, "(");
    let offs = split
        .next()
        .ok_or("invalid offset and reg")?
        .parse()
        .expect("invalid offset");
    let regstr = split.next().ok_or("invalid offset and reg")?;
    //print!("----{}",regstr);
    let reg = get_reg(&regstr[..regstr.len() - 1])?;
    Ok((reg, offs))
}
fn get1reg(ir: &Vec<&str>) -> Result<usize, String> {
    if ir.len() < 1 {
        Err(String::from("too few arguments"))
    } else {
        Ok(get_reg(&ir[0])?)
    }
}
fn get_reg(name: &str) -> Result<usize, String> {
    match name {
        "$0" | "$zero" => Ok(0),
        "$1" | "$at" => Ok(1),

        "$2" | "$v0" => Ok(2),
        "$3" | "$v1" => Ok(3),

        "$4" | "$a0" => Ok(4),
        "$5" | "$a1" => Ok(5),
        "$6" | "$a2" => Ok(6),
        "$7" | "$a3" => Ok(7),

        "$8" | "$t0" => Ok(8),
        "$9" | "$t1" => Ok(9),
        "$10" | "$t2" => Ok(10),
        "$11" | "$t3" => Ok(11),
        "$12" | "$t4" => Ok(12),
        "$13" | "$t5" => Ok(13),
        "$14" | "$t6" => Ok(14),
        "$15" | "$t7" => Ok(15),

        "$16" | "$s0" => Ok(16),
        "$17" | "$s1" => Ok(17),
        "$18" | "$s2" => Ok(18),
        "$19" | "$s3" => Ok(19),
        "$20" | "$s4" => Ok(20),
        "$21" | "$s5" => Ok(21),
        "$22" | "$s6" => Ok(22),
        "$23" | "$s7" => Ok(23),

        "$24" | "$t8" => Ok(24),
        "$25" | "$t9" => Ok(25),

        "$26" | "$k0" => Ok(26),
        "$27" | "$k1" => Ok(27),
        "$28" | "$gp" => Ok(28),
        "$29" | "$sp" => Ok(29),
        "$30" | "$fp" => Ok(30),
        "$31" | "$ra" => Ok(31),
        _ => Err(String::from("Invalid register name: ") + name),
    }
}
