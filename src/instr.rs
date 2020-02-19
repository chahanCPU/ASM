//命令データの定義、出力のための関数など
//パースなどめんどくさい役目を押し付けられてコードは長いが、あまり読む必要はないはず
use std::collections::HashMap;
use std::fmt;
use std::mem::discriminant;
macro_rules! BITMASK(
    ($n:expr) => (
        ((1 << $n) - 1)
    );
);

// 注) LLIは未対応だが、シミュレータ上には残してある

#[derive(Copy,Clone,Hash)]
pub enum Instr {
    //命令の定義。enum(列挙体)
    ADD { d: usize, s: usize, t: usize },
    ADDI { t: usize, s: usize, im: i32 },
    SUB { d: usize, s: usize, t: usize },
    MULT { d: usize, s: usize, t: usize },
    DIV { d: usize, s: usize, t: usize },
    LW { t: usize, s: usize, off: i32 },
    SW { t: usize, s: usize, off: i32 },
    MV { t: usize, s: usize },
    SLL { d: usize, t: usize, h: usize },
    SRA { d: usize, t: usize, h: usize },
    LUI { t: usize, im: i32 },
    LLI { t: usize, im: i32 },
    BEQ { s: usize, t: usize, target: usize },
    BLE { s: usize, t: usize, target: usize },
    J { target: usize },
    JAL { target: usize },
    JR { s: usize },
    NOOP,
    EOF,
    IN { s: usize },
    OUT { s: usize },
    OUTINT { s: usize },
    LA { t: usize , target: usize },
    LI { t: usize, im: i32 },
    //float
    ADDf { fd: usize, fs: usize, ft: usize },
    SUBf { fd: usize, fs: usize, ft: usize },
    MULf { fd: usize, fs: usize, ft: usize },
    INVf { fd: usize, fs: usize },
    ABSf { fd: usize, fs: usize },
    NEGf { fd: usize, fs: usize },
    SQRTf { fd: usize, fs: usize },
    FTOI { d: usize, fs: usize },
    ITOF { fd: usize, s: usize },
    LWf { ft: usize, s: usize, off: i32 },
    SWf { ft: usize, s: usize, off: i32 },
    BEQf { fs: usize, ft: usize, target: usize },
    BLEf { fs: usize, ft: usize, target: usize },
    LUIf { ft: usize, im: i32 },
    LLIf { ft: usize, im: i32 },
    MVf { ft: usize, fs: usize },
}
#[derive(Copy,Clone,Hash,Eq,PartialEq,Debug)]
pub enum InstrType{
    ADD,
    ADDI,
    SUB,
    MULT,
    DIV,
    LW,
    SW,
    MV, 
    SLL,
    SRA,
    LUI,
    LLI,
    BEQ,
    BLE,
    J,
    JAL,
    JR,
    NOOP,
    EOF,
    IN,
    OUT,
    OUTINT,
    LA,
    LI,
    //float
    ADDf,
    SUBf,
    MULf,
    INVf,
    ABSf,
    NEGf,
    SQRTf,
    FTOI,
    ITOF,
    LWf,
    SWf,
    BEQf,
    BLEf,
    LUIf,
    LLIf ,
    MVf,
    //error
    UNKNOWN,
}
impl PartialEq for Instr {
    fn eq(&self, other: &Self) -> bool {
        discriminant(self) == discriminant(other)
    }
}
impl Eq for Instr {}
impl fmt::Display for Instr {
    //命令をprint!命令でテキストデータとして出力できるようにした（あまり気にする必要なし）
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            Instr::ADD { d, s, t } => write!(f, "ADD(${} = ${}+${})", d, s, t),
            Instr::ADDI { t, s, im } => write!(f, "ADDI(${} = ${}+{})", t, s, im),
            Instr::SUB { d, s, t } => write!(f, "SUB(${} = ${}-${})", d, s, t),
            Instr::MULT { d, s, t } => write!(f, "MULT(${} = ${}*${})", d, s, t),
            Instr::DIV { d, s, t } => write!(f, "DIV(${} = ${}/${})", d, s, t),
            Instr::LW { t, s, off } => write!(f, "LW(${} <- {}(${}))", t, off, s),
            Instr::SW { t, s, off } => write!(f, "SW(${} -> {}(${}))", t, off, s),
            Instr::MV { t, s } => write!(f, "MV(${} = ${})", t, s),
            Instr::SLL { d, t, h } => write!(f, "SLL(${} = ${}<<{}?)", d, t, h),
            Instr::SRA { d, t, h } => write!(f, "SRA(${} = ${}>>{}?)", d, t, h),
            Instr::LUI { t, im } => write!(f, "LUI(${} = {}<<16)", t, im),
            Instr::LLI { t, im } => write!(f, "LLI(${} += {})", t, im),
            Instr::BEQ { s, t, target } => write!(f, "BEQ(${} == ${}? -> jump {})", s, t, target<<2),
            Instr::BLE { s, t, target } => write!(f, "BLE(${} <= ${}? -> jump {})", s, t, target<<2),
            Instr::J { target } => write!(f, "J to {}", target<<2),
            Instr::JAL { target } => write!(f, "J and L to {}", target<<2),
            Instr::JR { s } => write!(f, "J to reg ${}", *s),
            Instr::NOOP => write!(f, "NOOP"),
            Instr::EOF => write!(f, "EOF"),
            Instr::IN { s } => write!(f, "IN ${}", *s),
            Instr::OUT { s } => write!(f, "OUT ${}", *s),
            Instr::OUTINT { s } => write!(f, "OUTINT ${}", *s),
            Instr::LA { t, target } => write!(f, "LA(${} = {})", t, target<<2),
            Instr::LI { t, im } => write!(f, "LI(${} = {})", t, im),
            //float
            Instr::ADDf { fd, fs, ft } => write!(f, "ADDf($f{} = $f{}+$f{})", fd, fs, ft),
            Instr::SUBf { fd, fs, ft } => write!(f, "SUBf($f{} = $f{}-$f{})", fd, fs, ft),
            Instr::MULf { fd, fs, ft } => write!(f, "MULf($f{} = $f{}*$f{})", fd, fs, ft),
            Instr::INVf { fd, fs } => write!(f, "INVf($f{} = 1/$f{})", fd, fs),
            Instr::ABSf { fd, fs } => write!(f, "ABSf($f{} = |$f{}|)", fd, fs),
            Instr::NEGf { fd, fs } => write!(f, "NEGf($f{} = -$f{})", fd, fs),
            Instr::SQRTf { fd, fs } => write!(f, "SQRTf($f{} = sqrt $f{})", fd, fs),
            Instr::FTOI { d, fs } => write!(f, "FTOI(${} <= $f{})", d, fs),
            Instr::ITOF { fd, s } => write!(f, "ITOF($f{} <= ${})", fd, s),
            Instr::LWf { ft, s, off } => write!(f, "LWf($f{} <- {}(${}))", ft, off, s),
            Instr::SWf { ft, s, off } => write!(f, "SWf($f{} -> {}(${}))", ft, off, s),
            Instr::BEQf { fs, ft, target } => write!(f, "BEQf($f{} == $f{}? ->jump {})", fs, ft, target<<2),
            Instr::BLEf { fs, ft, target } => write!(f, "BLEf($f{} <= $f{}? ->jump {})", fs, ft, target<<2),
            Instr::LUIf { ft, im } => write!(f, "LUIf($f{} = {}<<16)", ft, im),
            Instr::LLIf { ft, im } => write!(f, "LLIf($f{} += {})", ft, im),
            Instr::MVf { ft, fs } => write!(f, "MVf($f{} = $f{})", ft, fs),
            //error
            _ => write!(f, "({}, {})", "test", "format"),
        }
    }
}

impl Instr {

    pub fn to_str(&self) -> String{
        match self {
            Instr::ADD { d, s, t } => format!("    add ${}, ${}, ${}",d,s,t),
            Instr::ADDI { t, s, im } => format!("    addi ${}, ${}, {}",t,s,im),
            Instr::SUB { d, s, t } => format!("    sub ${}, ${}, ${}",d,s,t),
            Instr::MULT { d, s, t } => format!("    mult ${}, ${}, ${}",d,s,t),
            Instr::DIV { d, s, t } => format!("    div ${}, ${}, ${}",d,s,t),
            Instr::LW { t, s, off } => format!("    lw ${}, {}(${})",t,off,s),
            Instr::SW { t, s, off } => format!("    sw ${}, {}(${})",t,off,s),
            Instr::MV { t, s } => format!("    mv ${}, ${}",t,s),
            Instr::SLL { d, t, h } => format!("    sll ${}, ${}, {}",d,t,h),
            Instr::SRA { d, t, h } => format!("    sra ${}, ${}, {}",d,t,h),
            Instr::LUI { t, im } => format!("    lui ${}, {}",t,im),
            Instr::LLI { t, im } => format!("    lli ${}, {}",t,im),
            Instr::BEQ { s, t, target } => format!("    beq ${}, ${}, PC{}",s,t,target<<2),
            Instr::BLE { s, t, target } => format!("    ble ${}, ${}, PC{}",s,t,target<<2),
            Instr::J { target } => format!("    j PC{}",target<<2),
            Instr::JAL { target } => format!("    jal PC{}",target<<2),
            Instr::JR { s } => format!("    jr ${}",s),
            Instr::NOOP => format!("    noop"),
            Instr::EOF => format!("    eof"),
            Instr::IN { s } => format!("    in ${}",s),
            Instr::OUT { s } => format!("    out ${}",s),
            Instr::OUTINT { s } => format!("    outint ${}",s),
            Instr::LA { t, target } => format!("    la ${}, PC{}",t,target<<2),
            Instr::LI { t, im } => format!("    li ${}, {}",t,im),
            //float
            Instr::ADDf { fd, fs, ft } => format!("    add.s $f{}, $f{}, $f{}",fd,fs,ft),
            Instr::SUBf { fd, fs, ft } => format!("    sub.s $f{}, $f{}, $f{}",fd,fs,ft),
            Instr::MULf { fd, fs, ft } => format!("    mul.s $f{}, $f{}, $f{}",fd,fs,ft),
            Instr::INVf { fd, fs } => format!("    inv.s $f{}, $f{}",fd,fs),
            Instr::ABSf { fd, fs } => format!("    abs.s $f{}, $f{}",fd,fs),
            Instr::NEGf { fd, fs } => format!("    neg.s $f{}, $f{}",fd,fs),
            Instr::SQRTf { fd, fs } => format!("    sqrt.s $f{}, $f{}",fd,fs),
            Instr::FTOI { d, fs } => format!("    ftoi ${}, $f{}",d,fs),
            Instr::ITOF { fd, s } => format!("    itof $f{}, ${}",fd,s),
            Instr::LWf { ft, s, off } => format!("    lw $f{}, {}(${})",ft,off,s),
            Instr::SWf { ft, s, off } => format!("    sw $f{}, {}(${})",ft,off,s),
            Instr::BEQf { fs, ft, target } => format!("    beq.s $f{}, $f{}, PC{}",fs,ft,target<<2),
            Instr::BLEf { fs, ft, target } => format!("    ble.s $f{}, $f{}, PC{}",fs,ft,target<<2),            
            Instr::LUIf { ft, im } => format!("    lui.s $f{}, {}",ft,im),
            Instr::LLIf { ft, im } => format!("    lli.s $f{}, {}",ft,im),
            Instr::MVf { ft, fs } => format!("    mv.s $f{}, $f{}",ft,fs),
            //error
            _ => format!("    !!!unsupported_instr!!!!"),
        }
    }
    
    pub fn getbytes(&self) -> [u8; 4] {
        //命令をバイト列に変換 （[u8; 4]は8ビット整数が4つ（＝4バイト＝32bit）入った配列のこと）
        match self {
            Instr::ADD { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 0),
            Instr::ADDI { t, s, im } => get_bytes_i(1, *s, *t, to_16usize(*im)),
            Instr::SUB { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 1),
            Instr::MULT { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 2),
            Instr::DIV { d, s, t } => get_bytes_r(0, *s, *t, *d, 0, 3),
            Instr::LW { t, s, off } => get_bytes_i(2, *s, *t, to_16usize(*off)),
            Instr::SW { t, s, off } => get_bytes_i(3, *s, *t, to_16usize(*off)),
            Instr::MV { t, s } => get_bytes_r(0, *s, *t, 0, 0, 7),
            Instr::SLL { d, t, h } => get_bytes_r(0, 0, *t, *d, *h, 4), 
            Instr::SRA { d, t, h } => get_bytes_r(0, 0, *t, *d, *h, 5), 
            Instr::LUI { t, im } => get_bytes_i(6, 0, *t, to_16usize(*im)), 
            // Instr::LLI { t, im } 
            Instr::BEQ { s, t, target } => get_bytes_i(4, *s, *t, *target),
            Instr::BLE { s, t, target } => get_bytes_i(5, *s, *t, *target),
            Instr::J { target } => get_bytes_i(9, 0, 0, *target),
            Instr::JAL { target } => get_bytes_i(10, 0, 0, *target),
            Instr::JR { s } => get_bytes_r(0, *s, 0, 0, 0, 12),
            Instr::NOOP => get_bytes_r(0, 0, 0, 0, 0, 14),
            Instr::EOF => get_bytes_r(0, 0, 0, 0, 0, 15),
            Instr::IN { s } => get_bytes_r(0, *s, 0, 0, 0, 8), 
            Instr::OUT { s } => get_bytes_r(0, *s, 0, 0, 0, 9), 
            Instr::OUTINT { s } => get_bytes_r(0, *s, 0, 0, 0, 10), 
            Instr::LA { t, target } => get_bytes_i(11, 0, *t, *target),
            Instr::LI { t, im } => get_bytes_i(7, 0, *t, to_16usize(*im)),
            //float
            Instr::ADDf { fd, fs, ft } => get_bytes_r(8, *fs, *ft, *fd, 0, 0),
            Instr::SUBf { fd, fs, ft } => get_bytes_r(8, *fs, *ft, *fd, 0, 1),
            Instr::MULf { fd, fs, ft } => get_bytes_r(8, *fs, *ft, *fd, 0, 2),
            Instr::INVf { fd, fs } => get_bytes_r(8, *fs, 0, *fd, 0, 3),
            Instr::ABSf { fd, fs } => get_bytes_r(8, *fs, 0, *fd, 0, 5),
            Instr::NEGf { fd, fs } => get_bytes_r(8, *fs, 0, *fd, 0, 7),
            Instr::SQRTf { fd, fs } => get_bytes_r(8, *fs, 0, *fd, 0, 4),
            Instr::FTOI { d, fs } => get_bytes_r(8, *fs, 0, *d, 0, 8),
            Instr::ITOF { fd, s } => get_bytes_r(8, *s, 0, *fd, 0, 9),
            Instr::LWf { ft, s, off } => get_bytes_i(14, *s, *ft, to_16usize(*off)),
            Instr::SWf { ft, s, off } => get_bytes_i(15, *s, *ft, to_16usize(*off)),
            Instr::BEQf { fs, ft, target } => get_bytes_i(12, *fs, *ft, *target),
            Instr::BLEf { fs, ft, target } => get_bytes_i(13, *fs, *ft, *target),
            Instr::LUIf { ft, im } => get_bytes_i(6, 32, *ft, to_16usize(*im)),
            Instr::LLIf { ft, im } => get_bytes_i(7, 32, *ft, to_16usize(*im)),
            Instr::MVf { ft, fs } => get_bytes_r(8, *fs, *ft, 0, 0, 15),
            //error
            _ => [255, 255, 255, 255], //not implemented yet
        }
    }
    pub fn to_type(&self) -> InstrType {
        //命令をバイト列に変換 （[u8; 4]は8ビット整数が4つ（＝4バイト＝32bit）入った配列のこと）
        match self {
            Instr::ADD { .. } => InstrType::ADD,
            Instr::ADDI { .. } => InstrType::ADDI,
            Instr::SUB { .. } => InstrType::SUB,
            Instr::MULT { .. } => InstrType::MULT,
            Instr::DIV { .. } =>InstrType::DIV,
            Instr::LW { .. } => InstrType::LW,
            Instr::SW { .. } =>InstrType::SW,
            Instr::MV { .. } =>InstrType::MV,
            Instr::SLL { .. } => InstrType::SLL,
            Instr::SRA { .. } => InstrType::SRA,
            Instr::LUI { .. } => InstrType::LUI,
            Instr::LLI { .. } => InstrType::LLI,
            Instr::BEQ { .. } =>InstrType::BEQ,
            Instr::BLE { .. } =>InstrType::BLE,
            Instr::J { .. } => InstrType::J,
            Instr::JAL { .. } => InstrType::JAL,
            Instr::JR { .. } => InstrType::JR,
            Instr::NOOP => InstrType::NOOP,
            Instr::EOF => InstrType::EOF,
            Instr::IN { .. } =>InstrType::IN,
            Instr::OUT { .. } =>InstrType::OUT,
            Instr::OUTINT { .. } =>InstrType::OUTINT,
            Instr::LA { .. } =>InstrType::LA,
            Instr::LI { .. } => InstrType::LI,
            //float
            Instr::ADDf { .. } =>InstrType::ADDf,
            Instr::SUBf { .. } =>InstrType::SUBf,
            Instr::MULf { .. } => InstrType::MULf,
            Instr::INVf { .. } => InstrType::INVf,
            Instr::ABSf { .. } =>InstrType::ABSf,
            Instr::NEGf { .. } =>InstrType::NEGf,
            Instr::SQRTf { .. } => InstrType::SQRTf,
            Instr::FTOI { .. } => InstrType::FTOI,
            Instr::ITOF { .. } => InstrType::ITOF,
            Instr::LWf { .. } => InstrType::LWf,
            Instr::SWf { .. } => InstrType::SWf,
            Instr::BEQf { .. } => InstrType::BEQf,
            Instr::BLEf { .. } => InstrType::BLEf,
            Instr::LUIf { .. } => InstrType::LUIf,
            Instr::LLIf { .. } => InstrType::LLIf,
            Instr::MVf { .. } => InstrType::MVf,
            //error
            //_ => InstrType::UNKNOWN,
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
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::ADD { d: d, s: s, t: t })
            }
            "addi" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::ADDI { t: t, s: s, im: im })
            }
            "sub" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SUB { d: d, s: s, t: t })
            }
            "mult" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::MULT { d: d, s: s, t: t })
            }
            "div" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::DIV { d: d, s: s, t: t })
            }
            "lw" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::LW {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "sw" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::SW {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "mv" => {
                let (t, s) = parse2reg(&ir)?;
                Ok(Instr::MV { t: t, s: s })
            }
            "sll" => {
                let (d, t, h) = parse2reg_i(&ir)?;
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
            "sra" => {
                let (d, t, h) = parse2reg_i(&ir)?;
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
                let (t, im) = parse1reg_i(&ir)?;
                Ok(Instr::LUI { t: t, im: im })
            }
            "lli" => {
                let (t, im) = parse1reg_i(&ir)?;
                Ok(Instr::LLI { t: t, im: im })
            }
            "beq" => {
                let (s, t, target) = parse2reg_label(&ir, label_map)?;
                Ok(Instr::BEQ {
                    s: s,
                    t: t,
                    target: target,
                })
            }
            "ble" => {
                let (s, t, target) = parse2reg_label(&ir, label_map)?;
                Ok(Instr::BLE {
                    s: s,
                    t: t,
                    target: target,
                })
            }
            "j" => {
                let label_name = ir.get(0).ok_or("No PC")?;
                let addr = label_map
                    .get(&(label_name.to_string() + ":"))
                    .ok_or("Invalid PC name")?;
                Ok(Instr::J { target: *addr })
            }
            "jal" => {
                let label_name = ir.get(0).ok_or("No PC")?;
                let addr = label_map
                    .get(&(label_name.to_string() + ":"))
                    .ok_or("Invalid PC name")?;
                Ok(Instr::JAL { target: *addr })
            }
            "jr" => {
                let s = parse1reg(&ir)?;
                Ok(Instr::JR { s: s })
            }
            "noop" => Ok(Instr::NOOP),
            "eof" => Ok(Instr::EOF),
            "in" => {
                let s = parse1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::IN { s: s })
            }
            "out" => {
                let s = parse1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::OUT { s: s })
            }
            "outint" => {
                let s = parse1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::OUTINT { s: s })
            }
            "la" => {
                let (t, target) = parse1reg_label(&ir, label_map)?;
                Ok(Instr::LA { t: t, target: target })
            }
            "li" => {
                let (t, im) = parse1reg_i(&ir)?;
                Ok(Instr::LI { t: t, im: im })
            }
            //float
            "add.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::ADDf {
                    fd: d - 64,
                    fs: s - 64,
                    ft: t - 64,
                })
            }
            "sub.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SUBf {
                    fd: d - 64,
                    fs: s - 64,
                    ft: t - 64,
                })
            }
            "mul.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::MULf {
                    fd: d - 64,
                    fs: s - 64,
                    ft: t - 64,
                })
            }
            "inv.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::INVf {
                    fd: d - 64,
                    fs: s - 64,
                })
            }
            "abs.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::ABSf {
                    fd: d - 64,
                    fs: s - 64,
                })
            }
            "neg.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::NEGf {
                    fd: d - 64,
                    fs: s - 64,
                })
            }
            "sqrt.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::SQRTf {
                    fd: d - 64,
                    fs: s - 64,
                })
            }
            "ftoi" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::FTOI { d: d, fs: s - 64 })
            }
            "itof" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::ITOF { fd: d - 64, s: s })
            }
            "lw.s" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::LWf {
                    ft: t - 64,
                    s: s,
                    off: off,
                })
            }
            "sw.s" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::SWf {
                    ft: t - 64,
                    s: s,
                    off: off,
                })
            }
            "beq.s" => {
                let (s, t, target) = parse2reg_label(&ir, label_map)?;
                Ok(Instr::BEQf {
                    fs: s - 64,
                    ft: t - 64,
                    target: target,
                })
            }
            "ble.s" => {
                let (s, t, target) = parse2reg_label(&ir, label_map)?;
                Ok(Instr::BLEf {
                    fs: s - 64,
                    ft: t - 64,
                    target: target,
                })
            }
            "lui.s" => {
                let (t, im) = parse1reg_i(&ir)?;
                Ok(Instr::LUIf { ft: t - 64, im: im })
            }
            "lli.s" => {
                let (t, im) = parse1reg_i(&ir)?;
                Ok(Instr::LLIf { ft: t - 64, im: im })
            }
            "mv.s" => {
                let (t, s) = parse2reg(&ir)?;
                Ok(Instr::MVf { ft: t - 64, fs: s - 64})
            }
            //error
            x => Err(format!("no such opcode: {}", x)),
        }
    }
    
    pub fn disassemble(encoded_instruction: u32) -> Result<(Instr,Option<usize>), String> {
        if encoded_instruction == 62 {
            return Ok((Instr::NOOP, None));
        }
        if encoded_instruction == 63 {
            return Ok((Instr::EOF, None));
        }
        
        let op = (encoded_instruction >> 28) as usize;
        let rs = ((encoded_instruction >> 22) & BITMASK!(6)) as usize;
        let rt = ((encoded_instruction >> 16) & BITMASK!(6)) as usize;
        let rd = ((encoded_instruction >> 10) & BITMASK!(6)) as usize;
        let sa = ((encoded_instruction >> 5) & BITMASK!(5)) as usize;
        let funct = (encoded_instruction & BITMASK!(4)) as usize;
        let imm: i32 = (encoded_instruction & BITMASK!(16)) as i32;
        let li_bit = ((encoded_instruction >> 27) & BITMASK!(1)) as usize;
        print!("{:2}\n",encoded_instruction);

        return match op {
            0  => Ok((match funct {
                0  => Instr::ADD{d: rd, s: rs, t: rt},
                1  => Instr::SUB{d: rd, s: rs, t: rt},
                2  => Instr::MULT{d: rd, s: rs, t: rt},
                3  => Instr::DIV{d: rd, s: rs, t: rt},
                4  => Instr::SLL{d: rd, t: rt, h: sa},
                5  => Instr::SRA{d: rd, t: rt, h: sa},
                7  => Instr::MV{t: rt, s: rs},
                8  => Instr::IN{s: rs},
                9  => Instr::OUT{s: rs},
                10 => Instr::OUTINT{s: rs},
                12 => Instr::JR{s: rs},
                _ => panic!(format!("unknown instr bit: {:b}",encoded_instruction))
            },None)),
            1  => Ok((Instr::ADDI{t:rt, s:rs, im: imm},None)),
            2  => Ok((Instr::LW{t: rt, s: rs, off: imm},None)),
            3  => Ok((Instr::SW{t: rt, s: rs, off: imm},None)),
            4  => Ok((Instr::BEQ{s:rs, t:rt, target: imm as usize},Some(imm as usize))),
            5  => Ok((Instr::BLE{s:rs, t:rt, target: imm as usize},Some(imm as usize))),
            6  => Ok((match li_bit {
                0  => Instr::LUI{t: rt, im: imm},
                1  => Instr::LUIf{ft: rt, im: imm},
                _  => panic!(format!("unknown instr bit: {:b}",encoded_instruction))
            },None)),
            7  => Ok((match li_bit {
                0  => Instr::LI{t: rt, im: imm},
                1  => Instr::LLIf{ft: rt, im: imm},
                _  => panic!(format!("unknown instr bit: {:b}",encoded_instruction))
            },None)),
            8  => Ok((match funct {
                0  => Instr::ADDf{fd: rd, fs: rs, ft: rt},
                1  => Instr::SUBf{fd: rd, fs: rs, ft: rt},
                2  => Instr::MULf{fd: rd, fs: rs, ft: rt},
                3  => Instr::INVf{fd: rd, fs: rs},
                4  => Instr::SQRTf{fd: rd, fs: rs},
                5  => Instr::ABSf{fd: rd, fs: rs},
                7  => Instr::NEGf{fd: rd, fs: rs},
                8  => Instr::FTOI{d: rd, fs: rs},
                9  => Instr::ITOF{fd: rd, s: rs},
                15 => Instr::MVf{ft: rt, fs: rs},
                _ => panic!(format!("unknown fpu instr bit: {:b}",encoded_instruction))
            },None)),
            9  => Ok((Instr::J{target: imm as usize},Some(imm as usize))),
            10 => Ok((Instr::JAL{target: imm as usize},Some(imm as usize))),
            11 => Ok((Instr::LA{t: rt, target: imm as usize},Some(imm as usize))),
            12 => Ok((Instr::BEQf{fs: rs, ft: rt, target: imm as usize},Some(imm as usize))),
            13 => Ok((Instr::BLEf{fs: rs, ft: rt, target: imm as usize},Some(imm as usize))),
            14 => Ok((Instr::LWf{ft: rt, s: rs, off: imm},None)),
            15 => Ok((Instr::SWf{ft: rt, s: rs, off: imm},None)),
            // Instr::LLI { t, im } 
            _ => panic!(format!("unknown instr: {:b},opcode:{}",encoded_instruction,op))
        }
    }
}
///////////////////////////////////////////////





///////////////////////////////////////////////
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
    let ir32 = (opc << 28) + (rs << 22) + (rt << 16) + (rd << 10) + (shamt << 5) + funct;
    to_u8(ir32)
}

fn get_bytes_i(opc: usize, rs: usize, rt: usize, imm: usize) -> [u8; 4] {
    //type R
    //print!("{} {} {} {}", opc, rs, rt, imm);
    let ir32 = (opc << 28) + (rs << 22) + (rt << 16) + imm;
    to_u8(ir32)
}

//命令タイプごとのパーサー
fn parse3reg(ir: &Vec<&str>) -> Result<(usize, usize, usize), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        Ok((parse_reg(&ir[0])?, parse_reg(&ir[1])?, parse_reg(&ir[2])?))
    }
}
fn parse2reg(ir: &Vec<&str>) -> Result<(usize, usize), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        Ok((parse_reg(&ir[0])?, parse_reg(&ir[1])?))
    }
}

fn parse2reg_i(ir: &Vec<&str>) -> Result<(usize, usize, i32), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        let im = ir[2].parse().unwrap_or_else(|_| {
            u16::from_str_radix(&(ir[2])[2..], 16).expect("invalid hex value(overflow?)") as i16 as i32
        }); //遅延評価に
        if im < -32768 || im > 32767 {
            return Err(String::from("offset decimal overflow\n"));
        }
        Ok((parse_reg(&ir[0])?, parse_reg(&ir[1])?, im as i32))
    }
}

fn parse1reg_i(ir: &Vec<&str>) -> Result<(usize, i32), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let im = ir[1].parse().unwrap_or_else(|_| {
            u16::from_str_radix(&(ir[1])[2..], 16).expect("invalid hex value(overflow?)") as i16 as i32
        }); //遅延評価に
        if im < -32768 || im > 32767 {
            return Err(String::from("offset decimal overflow\n"));
        }
        Ok((parse_reg(&ir[0])?, im as i32))
    }
}
fn parse1reg_label(
    ir: &Vec<&str>,
    label_map: &HashMap<String, usize>,
) -> Result<(usize, usize), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let addr = label_map
            .get(&(ir[1].to_string() + ":"))
            .ok_or("Invalid label name")?;
        Ok((parse_reg(&ir[0])?, *addr))
    }
}
fn parse2reg_label(
    ir: &Vec<&str>,
    label_map: &HashMap<String, usize>,
) -> Result<(usize, usize, usize), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        let addr = label_map
            .get(&(ir[2].to_string() + ":"))
            .ok_or("Invalid label name")?;
        Ok((parse_reg(&ir[0])?, parse_reg(&ir[1])?, *addr))
    }
}

fn parsereg_offsreg(ir: &Vec<&str>) -> Result<(usize, usize, i32), String> {
    //return (t,s,im(=offset) )
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let (s, im) = parse_offsreg(&ir[1])?;
        Ok((parse_reg(&ir[0])?, s, im))
    }
}
fn parse_offsreg(offsreg: &str) -> Result<(usize, i32), String> {
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
    let reg = parse_reg(&regstr[..regstr.len() - 1])?;
    Ok((reg, offs))
}
fn parse1reg(ir: &Vec<&str>) -> Result<usize, String> {
    if ir.len() < 1 {
        Err(String::from("too few arguments"))
    } else {
        Ok(parse_reg(&ir[0])?)
    }
}

fn parse_reg(name: &str) -> Result<usize, String> {
    //レジスタ名の取得
    match name {
        "$0" | "$zero" => Ok(0),
        "$1" => Ok(1),
        "$2" => Ok(2),
        "$3" => Ok(3),
        "$4" => Ok(4),
        "$5" => Ok(5),
        "$6" => Ok(6),
        "$7" => Ok(7),
        "$8" => Ok(8),
        "$9" => Ok(9),

        "$10" => Ok(10),
        "$11" => Ok(11),
        "$12" => Ok(12),
        "$13" => Ok(13),
        "$14" => Ok(14),
        "$15" => Ok(15),
        "$16" => Ok(16),
        "$17" => Ok(17),
        "$18" => Ok(18),
        "$19" => Ok(19),
        "$20" => Ok(20),
        "$21" => Ok(21),
        "$22" => Ok(22),
        "$23" => Ok(23),
        "$24" => Ok(24),
        "$25" => Ok(25),
        "$26" => Ok(26),
        "$27" => Ok(27),
        "$28" => Ok(28),
        "$29" => Ok(29),
        "$30" => Ok(30),
        "$31" => Ok(31),
        "$32" => Ok(32),
        "$33" => Ok(33),
        "$34" => Ok(34),
        "$35" => Ok(35),
        "$36" => Ok(36),
        "$37" => Ok(37),
        "$38" => Ok(38),
        "$39" => Ok(39),
        "$40" => Ok(40),
        "$41" => Ok(41),
        "$42" => Ok(42),
        "$43" => Ok(43),
        "$44" => Ok(44),
        "$45" => Ok(45),
        "$46" => Ok(46),
        "$47" => Ok(47),
        "$48" => Ok(48),
        "$49" => Ok(49),
        "$50" => Ok(50),
        "$51" => Ok(51),
        "$52" => Ok(52),
        "$53" => Ok(53),
        "$54" => Ok(54),
        "$55" => Ok(55),
        "$56" => Ok(56),
        "$57" => Ok(57),
        "$58" => Ok(58),
        "$59" => Ok(59),
        "$60" => Ok(60),

        "$61" | "$gp" => Ok(61),
        "$62" | "$sp" => Ok(62),
        "$63" | "$ra" => Ok(63),
        _ => {
            if name.starts_with("$f") {
                let reg: usize = name[2..].parse().expect("invalid float register");
                if reg > 63 {
                    return Err(String::from("Invalid float register name(too big): ") + name);
                };
                Ok(reg + 64)
            } else {
                Err(String::from("Invalid register name: ") + name)
            }
        }
    }
}
