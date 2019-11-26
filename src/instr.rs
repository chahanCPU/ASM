//命令データの定義、出力のための関数など
//パースなどめんどくさい役目を押し付けられてコードは長いが、あまり読む必要はないはず
use std::collections::HashMap;
use std::fmt;
#[derive(Clone)]
pub enum Instr {
    //命令の定義。enum(列挙体)
    ADD { d: usize, s: usize, t: usize },
    ADDI { t: usize, s: usize, im: i32 },
    ADDU { d: usize, s: usize, t: usize },
    ADDIU { t: usize, s: usize, im: i32 },
    SUB { d: usize, s: usize, t: usize },
    SUBU { d: usize, s: usize, t: usize },
    MULT { d: usize, s: usize, t: usize },
    MULTU { s: usize, t: usize },
    DIV { d: usize, s: usize, t: usize },
    DIVU { s: usize, t: usize },
    LB { t: usize, s: usize, off: i32 },
    LW { t: usize, s: usize, off: i32 },
    SB { t: usize, s: usize, off: i32 },
    SW { t: usize, s: usize, off: i32 },
    MFHI { d: usize },
    MFLO { d: usize },
    AND { d: usize, s: usize, t: usize },
    ANDI { t: usize, s: usize, im: i32 },
    OR { d: usize, s: usize, t: usize },
    ORI { t: usize, s: usize, im: i32 },
    XOR { d: usize, s: usize, t: usize },
    XORI { t: usize, s: usize, im: i32 },

    SLT { d: usize, s: usize, t: usize },
    SLTI { t: usize, s: usize, im: i32 },
    SLTU { d: usize, s: usize, t: usize },
    SLTIU { t: usize, s: usize, im: i32 },
    SLL { d: usize, t: usize, h: usize },
    SLLV { d: usize, t: usize, s: usize },
    SRL { d: usize, t: usize, h: usize },
    SRLV { d: usize, t: usize, s: usize },
    SRA { d: usize, t: usize, h: usize },
    LUI { t: usize, im: i32 },
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
    EOF,
    IN { s: usize },
    OUT { s: usize },
    //float
    ADDf { fd: usize, fs: usize, ft: usize },
    SUBf { fd: usize, fs: usize, ft: usize },
    MULf { fd: usize, fs: usize, ft: usize },
    INVf { fd: usize, fs: usize },
    ABSf { fd: usize, fs: usize },
    NEGf { fd: usize, fs: usize },
    SQRTf { fd: usize, fs: usize },
    EQf { d: usize, fs: usize, ft: usize },
    LTf { d: usize, fs: usize, ft: usize },
    LEf { d: usize, fs: usize, ft: usize },
    FTOI { d: usize, fs: usize },
    ITOF { fd: usize, s: usize },
    LUIf { ft: usize, im: i32 },
    LWf { ft: usize, s: usize, off: i32 },
    SWf { ft: usize, s: usize, off: i32 },
}

impl fmt::Display for Instr {
    //命令をprint!命令でテキストデータとして出力できるようにした（あまり気にする必要なし）
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Instr::ADD { d, s, t } => write!(f, "ADD(${} = ${}+${})", d, s, t),
            Instr::ADDI { t, s, im } => write!(f, "ADDI(${} = ${}+{})", t, s, im),
            Instr::ADDU { d, s, t } => write!(f, "ADDU(${} = ${}+${})", d, s, t),
            Instr::ADDIU { t, s, im } => write!(f, "ADDIU(${} = ${}+{})", t, s, im),
            Instr::SUB { d, s, t } => write!(f, "ADD(${} = ${}-${})", d, s, t),
            Instr::SUBU { d, s, t } => write!(f, "ADD(${} = ${}-${})", d, s, t),
            Instr::MULT { d, s, t } => write!(f, "MULT(${} = ${}+${})", d, s, t),
            Instr::MULTU { s, t } => write!(f, "MULTU($LO = ${}+${})", s, t),
            Instr::DIV { d, s, t } => write!(f, "DIV(${} = ${}+${})", d, s, t),
            Instr::DIVU { s, t } => write!(f, "DIVU($LO = ${}+${})", s, t),
            Instr::LB { t, s, off } => write!(f, "LB(${} <- {}(${}))", t, off, s),
            Instr::LW { t, s, off } => write!(f, "LW(${} <- {}(${}))", t, off, s),
            Instr::SB { t, s, off } => write!(f, "SB(${} -> {}(${}))", t, off, s),
            Instr::SW { t, s, off } => write!(f, "SW(${} -> {}(${}))", t, off, s),
            Instr::AND { d, s, t } => write!(f, "AND(${} = ${} & ${})", d, s, t),
            Instr::ANDI { t, s, im } => write!(f, "ANDI(${} = ${} & {})", t, s, im),
            Instr::OR { d, s, t } => write!(f, "OR(${} = ${} | ${})", d, s, t),
            Instr::ORI { t, s, im } => write!(f, "ORI(${} = ${} & {})", t, s, im),
            Instr::XOR { d, s, t } => write!(f, "XOR(${} = ${} ^ ${})", d, s, t),
            Instr::XORI { t, s, im } => write!(f, "XORI(${} = ${} ^ {})", t, s, im),
            Instr::SLT { d, s, t } => write!(f, "SLT(${} = ${}<${}?)", d, s, t),
            Instr::SLTI { t, s, im } => write!(f, "SLTI(${} = ${}<{}?)", t, s, im),
            Instr::SLTU { d, s, t } => write!(f, "SLTU(${} = ${}<${}?)", d, s, t),
            Instr::SLTIU { t, s, im } => write!(f, "SLTIU(${} = ${}<{}?)", t, s, im),
            Instr::SLL { d, t, h } => write!(f, "SLL(${} = ${}<<{}?)", d, t, h),
            Instr::SLLV { d, t, s } => write!(f, "SLLV(${} = ${}<<${}?)", d, t, s),
            Instr::SRL { d, t, h } => write!(f, "SRL(${} = ${}>>{}?)", d, t, h),
            Instr::SRLV { d, t, s } => write!(f, "SRLV(${} = ${}>>${}?)", d, t, s),
            Instr::SRA { d, t, h } => write!(f, "SRA(${} = ${}>>{}?)", d, t, h),
            Instr::LUI { t, im } => write!(f, "LUI(${} = {}<<16?)", t, im),
            Instr::BEQ { s, t, target } => write!(f, "BEQ(${} == ${}? ->jump {})", s, t, target),
            Instr::BGEZ { s, target } => write!(f, "BGEZ(${} >= 0? ->jump {})", s, target),
            Instr::BGTZ { s, target } => write!(f, "BGTZ(${} > 0? ->jump {})", s, target),
            Instr::BLEZ { s, target } => write!(f, "BLEZ(${} <= 0? ->jump {})", s, target),
            Instr::BLTZ { s, target } => write!(f, "BLEZ(${} < 0? ->jump {})", s, target),
            Instr::BNE { s, t, target } => write!(f, "BNE(${} != ${}? ->jump {})", s, t, target),
            Instr::J { target } => write!(f, "J to {}", target),
            Instr::JAL { target } => write!(f, "J and L to, {}", target),
            Instr::JR { s } => write!(f, "J to reg ${}", *s),
            Instr::NOOP => write!(f, "NOOP"),
            Instr::EOF => write!(f, "EOF"),
            Instr::IN { s } => write!(f, "IN ${}", *s),
            Instr::OUT { s } => write!(f, "OUT ${}", *s),
            //float
            Instr::ADDf { fd, fs, ft } => write!(f, "ADDf(${} = ${}+${})", fd, fs, ft),
            Instr::SUBf { fd, fs, ft } => write!(f, "SUBf(${} = ${}+${})", fd, fs, ft),
            Instr::MULf { fd, fs, ft } => write!(f, "MULf(${} = ${}+${})", fd, fs, ft),
            Instr::INVf { fd, fs } => write!(f, "INVf(${} = 1/${})", fd, fs),
            Instr::ABSf { fd, fs } => write!(f, "ABSf(${} = |${}|)", fd, fs),
            Instr::NEGf { fd, fs } => write!(f, "NEGf(${} = -${})", fd, fs),
            Instr::SQRTf { fd, fs } => write!(f, "SQRTf(${} = sqrt ${})", fd, fs),
            Instr::EQf { d, fs, ft } => write!(f, "EQf(${} = ${} == ${}?)", d, fs, ft),
            Instr::LTf { d, fs, ft } => write!(f, "LTf(${} = ${} < ${}?)", d, fs, ft),
            Instr::LEf { d, fs, ft } => write!(f, "LEf(${} = ${} <= ${}?)", d, fs, ft),
            Instr::FTOI { d, fs } => write!(f, "FTOI(${} <= ${})", d, fs),
            Instr::ITOF { fd, s } => write!(f, "ITOF(${} <= ${})", fd, s),
            Instr::LUIf { ft, im } => write!(f, "LUIf(${} = {}<<16?)", ft, im),
            Instr::LWf { ft, s, off } => write!(f, "LWf(${} <- {}(${}))", ft, off, s),
            Instr::SWf { ft, s, off } => write!(f, "SWf(${} <- {}(${}))", ft, off, s),
            _ => write!(f, "({}, {})", "test", "format"),
        }
    }
}

impl Instr {
    pub fn getbytes(&self) -> [u8; 4] {
        //命令をバイト列に変換 （[u8; 4]は8ビット整数が4つ（＝4バイト＝32bit）入った配列のこと）
        match self {
            Instr::ADD { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 32),
            Instr::ADDI { t, s, im } => get_bytes_i(8, *s, *t, to_16usize(*im)),
            Instr::ADDU { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 33),
            Instr::ADDIU { t, s, im } => get_bytes_i(9, *s, *t, to_16usize(*im)),
            Instr::SUB { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 34),
            Instr::SUBU { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 35),
            Instr::MULT { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 24),
            Instr::MULTU { s, t } => get_bytes_r(0, *s, *t, 0, 0, 25),
            Instr::DIV { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 26),
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
            Instr::SLL { d, t, h } => get_bytes_r(0, 0, *t, *d, *h, 0), //31はDont care
            Instr::SLLV { d, t, s } => get_bytes_r(0, *s, *t, *d, 31, 4), //31はDont care
            Instr::SRL { d, t, h } => get_bytes_r(0, 0, *t, *d, *h, 2), //31はDont care
            Instr::SRLV { d, t, s } => get_bytes_r(0, *s, *t, *d, 31, 6), //31はDont care
            Instr::SRA { d, t, h } => get_bytes_r(0, 0, *t, *d, *h, 3), //31はDont care
            Instr::LUI { t, im } => get_bytes_i(15, 0, *t, to_16usize(*im)), //31はDont care
            Instr::BEQ { s, t, target } => get_bytes_i(4, *s, *t, *target),
            Instr::BGEZ { s, target } => get_bytes_i(1, *s, 1, *target),
            Instr::BGTZ { s, target } => get_bytes_i(7, *s, 0, *target),
            Instr::BLEZ { s, target } => get_bytes_i(6, *s, 0, *target),
            Instr::BLTZ { s, target } => get_bytes_i(1, *s, 0, *target),
            Instr::BNE { s, t, target } => get_bytes_i(5, *s, *t, *target),
            /////
            Instr::J { target } => get_bytes_j(2, *target),
            Instr::JAL { target } => get_bytes_j(3, *target),
            Instr::JR { s } => get_bytes_r(0, *s, 0, 0, 0, 8),
            Instr::NOOP => get_bytes_r(0, 0, 0, 0, 0, 62),
            Instr::EOF => get_bytes_r(0, 0, 0, 0, 0, 63),
            Instr::IN { s } => get_bytes_r(62, *s, 31, 0, 31, 63), //Don't careも適当に埋めてる
            Instr::OUT { s } => get_bytes_r(63, *s, 31, 0, 31, 63), //Don't careも適当に埋めてる
            //float
            Instr::ADDf { fd, fs, ft } => get_bytes_r(17, 16, *ft, *fs, *fd, 0),
            Instr::SUBf { fd, fs, ft } => get_bytes_r(17, 16, *ft, *fs, *fd, 1),
            Instr::MULf { fd, fs, ft } => get_bytes_r(17, 16, *ft, *fs, *fd, 2),
            Instr::INVf { fd, fs } => get_bytes_r(17, 16, 0, *fs, *fd, 3),
            Instr::ABSf { fd, fs } => get_bytes_r(17, 16, 0, *fs, *fd, 5),
            Instr::NEGf { fd, fs } => get_bytes_r(17, 16, 0, *fs, *fd, 7),
            Instr::SQRTf { fd, fs } => get_bytes_r(17, 16, 0, *fs, *fd, 4),
            Instr::EQf { d, fs, ft } => get_bytes_r(17, 16, *ft, *fs, *d, 0b110010),
            Instr::LTf { d, fs, ft } => get_bytes_r(17, 16, *ft, *fs, *d, 0b110100),
            Instr::LEf { d, fs, ft } => get_bytes_r(17, 16, *ft, *fs, *d, 0b110110),
            Instr::FTOI { d, fs } => get_bytes_r(17, 16, 0, *fs, *d, 8),
            Instr::ITOF { fd, s } => get_bytes_r(17, 16, 0, *s, *fd, 9),
            Instr::LUIf { ft, im } => get_bytes_i(31, 0, *ft, to_16usize(*im)), //0はDont care
            Instr::LWf { ft, s, off } => get_bytes_i(0b110001, *s, *ft, to_16usize(*off)),
            Instr::SWf { ft, s, off } => get_bytes_i(0b111001, *s, *ft, to_16usize(*off)),

            _ => [255, 255, 255, 255], //not implemented yet
        }
    }
    pub fn from_s(ir: &str, label_map: &HashMap<String, usize>) -> Result<Self, String> {
        //命令パーサー。文字列（アセンブリ）を読み込んで命令データに
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
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::MULT { d: d, s: s, t: t })
            }
            "multu" => {
                let (s, t) = get2reg(&ir)?;
                Ok(Instr::MULTU { s: s, t: t })
            }
            "div" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::DIV { d: d, s: s, t: t })
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
                    Err(String::from("negative shift"))
                } else if h > 31 {
                    Err(String::from("more than 31 bit shift"))
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
                    Err(String::from("negative shift"))
                } else if h > 31 {
                    Err(String::from("more than 31 bit shift"))
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
            "eof" => Ok(Instr::EOF),

            "out" => {
                let s = get1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::OUT { s: s })
            }
            "in" => {
                let s = get1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::IN { s: s })
            }
            //float
            "add.s" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::ADDf {
                    fd: d - 32,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "sub.s" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::SUBf {
                    fd: d - 32,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "mul.s" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::MULf {
                    fd: d - 32,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "inv.s" => {
                let (d, s) = get2reg(&ir)?;
                Ok(Instr::INVf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "abs.s" => {
                let (d, s) = get2reg(&ir)?;
                Ok(Instr::ABSf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "neg.s" => {
                let (d, s) = get2reg(&ir)?;
                Ok(Instr::NEGf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "sqrt.s" => {
                let (d, s) = get2reg(&ir)?;
                Ok(Instr::SQRTf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "c.eq.s" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::EQf {
                    d: d,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "c.lt.s" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::LTf {
                    d: d,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "c.le.s" => {
                let (d, s, t) = get3reg(&ir)?;
                Ok(Instr::LEf {
                    d: d,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "ftoi" => {
                let (d, s) = get2reg(&ir)?;
                Ok(Instr::FTOI { d: d, fs: s - 32 })
            }
            "itof" => {
                let (d, s) = get2reg(&ir)?;
                Ok(Instr::ITOF { fd: d - 32, s: s })
            }
            "lui.s" => {
                let (t, im) = get1reg_i(&ir)?;
                Ok(Instr::LUIf { ft: t - 32, im: im })
            }

            "lw.s" => {
                let (t, s, off) = getreg_offsreg(&ir)?;
                Ok(Instr::LWf {
                    ft: t - 32,
                    s: s,
                    off: off,
                })
            }
            "sw.s" => {
                let (t, s, off) = getreg_offsreg(&ir)?;
                Ok(Instr::SWf {
                    ft: t - 32,
                    s: s,
                    off: off,
                })
            }
            x => Err(format!("no such opcode: {}", x)),
        }
    }
}
//以下、ちょっとしたデータ整形のための関数
fn to_u8(ir: usize) -> [u8; 4] {
    [
        (ir >> 24) as u8,
        (ir >> 16) as u8,
        (ir >> 8) as u8,
        ir as u8,
    ]
}
fn to_16usize(im: i32) -> usize {
    //符号付き16bit整数を符号なしに
    im as i16 as u16 as usize
}
//R,I,J型の命令それぞれに対してバイト列への整形
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
//命令タイプごとのパーサー
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

fn get2reg_i(ir: &Vec<&str>) -> Result<(usize, usize, i32), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        let im = ir[2].parse().unwrap_or_else(|_| {
            i32::from_str_radix(&(ir[2])[2..], 16).expect("invalid immmmediate value")
        }); //遅延評価に
        if im < -32768 || im > 32767 {
            return Err(String::from("offset overflow\n"));
        }
        Ok((get_reg(&ir[0])?, get_reg(&ir[1])?, im))
    }
}

fn get1reg_i(ir: &Vec<&str>) -> Result<(usize, i32), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let im = ir[1].parse().unwrap_or_else(|_| {
            i32::from_str_radix(&(ir[1])[2..], 16).expect("invalid immmmediate value")
        });
        if im < -32768 || im > 32767 {
            return Err(String::from("offset overflow\n"));
        }
        Ok((get_reg(&ir[0])?, im))
    }
}
fn get1reg_label(
    ir: &Vec<&str>,
    label_map: &HashMap<String, usize>,
) -> Result<(usize, usize), String> {
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

fn getreg_offsreg(ir: &Vec<&str>) -> Result<(usize, usize, i32), String> {
    //return (t,s,im(=offset) )
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let (s, im) = get_offsreg(&ir[1])?;
        Ok((get_reg(&ir[0])?, s, im))
    }
}
fn get_offsreg(offsreg: &str) -> Result<(usize, i32), String> {
    let mut split = offsreg.splitn(2, "(");
    let offs = split
        .next()
        .ok_or("invalid offset and reg\n")?
        .parse()
        .expect("invalid offset\n");
    if offs < -32768 || offs > 32767 {
        return Err(String::from("offset overflow\n"));
    }
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
    //レジスタ名の取得
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
        _ => {
            if name.starts_with("$f") {
                let reg: usize = name[2..].parse().expect("invalid float register");
                if reg > 32 {
                    return Err(String::from("Invalid float register name(too big): ") + name);
                };
                Ok(reg + 31)
            } else {
                Err(String::from("Invalid register name: ") + name)
            }
        }
    }
}
