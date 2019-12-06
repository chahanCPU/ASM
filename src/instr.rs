//命令データの定義、出力のための関数など
//パースなどめんどくさい役目を押し付けられてコードは長いが、あまり読む必要はないはず
use std::collections::HashMap;
use std::fmt;
macro_rules! BITMASK(
    ($n:expr) => (
        ((1 << $n) - 1)
    );
);

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
    pub fn to_str(&self) -> String{
        match self {
            Instr::ADD { d, s, t } => format!("    add ${}, ${}, ${}",d,s,t),
            Instr::ADDI { t, s, im } => format!("    addi ${}, ${}, {}",t,s,im),
            Instr::ADDU { d, s, t } => format!("    addu ${}, ${}, ${}",d,s,t),
            Instr::ADDIU { t, s, im } => format!("    addiu ${}, ${}, {}",t,s,im),
            Instr::SUB { d, s, t } => format!("    sub ${}, ${}, ${}",d,s,t),
            Instr::SUBU { d, s, t } => format!("    subu ${}, ${}, ${}",d,s,t),
            Instr::MULT { d, s, t } => format!("    mult ${}, ${}, ${}",d,s,t),
            Instr::MULTU { s, t } => format!("    multu ${}, ${}",s,t),
            Instr::DIV { d, s, t } => format!("    div ${}, ${}, ${}",d,s,t),
            Instr::DIVU { s, t } => format!("    divu ${}, ${}",s,t),
            Instr::LB { t, s, off } => format!("    lb ${}, {}(${})",t,off,s),
            Instr::LW { t, s, off } => format!("    lw ${}, {}(${})",t,off,s),
            Instr::SB { t, s, off } => format!("    sb ${}, {}(${})",t,off,s),
            Instr::SW { t, s, off } => format!("    sw ${}, {}(${})",t,off,s),
            Instr::AND { d, s, t } => format!("    and ${}, ${}, ${}",d,s,t),
            Instr::ANDI { t, s, im } => format!("    andi ${}, ${}, {}",t,s,im),
            Instr::OR { d, s, t } => format!("    or ${}, ${}, ${}",d,s,t),
            Instr::ORI { t, s, im } => format!("    ori ${}, ${}, {}",t,s,im),
            Instr::XOR { d, s, t } => format!("    xor ${}, ${}, ${}",d,s,t),
            Instr::XORI { t, s, im } => format!("    xori ${}, ${}, {}",t,s,im),
            Instr::SLT { d, s, t } => format!("    slt ${}, ${}, ${}",d,s,t),
            Instr::SLTI { t, s, im } => format!("    slti ${}, ${}, {}",t,s,im),
            Instr::SLTU { d, s, t } => format!("    sltu ${}, ${}, ${}",d,s,t),
            Instr::SLTIU { t, s, im } => format!("    sltiu ${}, ${}, {}",t,s,im),
            Instr::SLL { d, t, h } => format!("    sll ${}, ${}, {}",d,t,h),
            Instr::SLLV { d, t, s } =>format!("    sllv ${}, ${}, ${}",d,t,s),
            Instr::SRL { d, t, h } => format!("    srl ${}, ${}, {}",d,t,h),
            Instr::SRLV { d, t, s } =>format!("    srlv ${}, ${}, ${}",d,t,s),
            Instr::SRA { d, t, h } => format!("    sra ${}, ${}, {}",d,t,h),
            Instr::LUI { t, im } => format!("    lui ${}, {}",t,im),
            Instr::BEQ { s, t, target } => format!("    beq ${}, ${}, PC{}",s,t,target<<2),
            Instr::BGEZ { s, target } => format!("    bgez ${}, PC{}",s,target<<2),
            Instr::BGTZ { s, target } => format!("    bgtz ${}, PC{}",s,target<<2),
            Instr::BLEZ { s, target } => format!("    blez ${}, PC{}",s,target<<2),
            Instr::BLTZ { s, target } => format!("    bltz ${}, PC{}",s,target<<2),
            Instr::BNE { s, t, target } => format!("    bne ${}, ${}, PC{}",s,t,target<<2),
            /////
            Instr::J { target } => format!("    j PC{}",target<<2),
            Instr::JAL { target } => format!("    jal PC{}",target<<2),
            Instr::JR { s } => format!("    jr ${}",s),
            Instr::NOOP => format!("    noop"),
            Instr::EOF => format!("    eof"),
            Instr::IN { s } => format!("    in ${}",s),
            Instr::OUT { s } => format!("    out ${}",s),
            //float
            Instr::ADDf { fd, fs, ft } => format!("    add.s $f{}, $f{}, $f{}",fd,fs,ft),
            Instr::SUBf { fd, fs, ft } => format!("    sub.s $f{}, $f{}, $f{}",fd,fs,ft),
            Instr::MULf { fd, fs, ft } => format!("    mul.s $f{}, $f{}, $f{}",fd,fs,ft),
            Instr::INVf { fd, fs } => format!("    inv.s $f{}, $f{}",fd,fs),
            Instr::ABSf { fd, fs } => format!("    abs.s $f{}, $f{}",fd,fs),
            Instr::NEGf { fd, fs } => format!("    neg.s $f{}, $f{}",fd,fs),
            Instr::SQRTf { fd, fs } => format!("    sqrt.s $f{}, $f{}",fd,fs),
            Instr::EQf { d, fs, ft } => format!("    eq.s ${}, $f{}, $f{}",d,fs,ft),
            Instr::LTf { d, fs, ft } => format!("    lt.s ${}, $f{}, $f{}",d,fs,ft),
            Instr::LEf { d, fs, ft } => format!("    le.s ${}, $f{}, $f{}",d,fs,ft),
            Instr::FTOI { d, fs } => format!("    ftoi ${}, $f{}",d,fs),
            Instr::ITOF { fd, s } => format!("    ftoi $f{}, ${}",fd,s),
            Instr::LUIf { ft, im } => format!("    lui.s $f{}, {}",ft,im),
            Instr::LWf { ft, s, off } => format!("    lw $f{}, {}(${})",ft,off,s),
            Instr::SWf { ft, s, off } => format!("    sw $f{}, {}(${})",ft,off,s),
            _ => format!("    !!!unsupported_instr!!!!"),
        }
    }
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
    pub fn from_s(ir: &str, PC_map: &HashMap<String, usize>) -> Result<Self, String> {
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
            "addu" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::ADDU { d: d, s: s, t: t })
            }
            "addiu" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::ADDIU { t: t, s: s, im: im })
            }
            "sub" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SUB { d: d, s: s, t: t })
            }
            "subu" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SUBU { d: d, s: s, t: t })
            }
            "mult" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::MULT { d: d, s: s, t: t })
            }
            "multu" => {
                let (s, t) = parse2reg(&ir)?;
                Ok(Instr::MULTU { s: s, t: t })
            }
            "div" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::DIV { d: d, s: s, t: t })
            }
            "divu" => {
                let (s, t) = parse2reg(&ir)?;
                Ok(Instr::DIVU { s: s, t: t })
            }

            "lb" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::LB {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "lw" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::LW {
                    t: t,
                    s: s,
                    off: off,
                })
            }
            "sb" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::SB {
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

            "mfhi" => {
                let d = parse1reg(&ir)?;
                Ok(Instr::MFHI { d: d })
            }
            "mflo" => {
                let d = parse1reg(&ir)?;
                Ok(Instr::MFLO { d: d })
            }

            "and" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::AND { d: d, s: s, t: t })
            }
            "andi" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::ANDI { t: t, s: s, im: im })
            }
            "or" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::OR { d: d, s: s, t: t })
            }
            "ori" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::ORI { t: t, s: s, im: im })
            }
            "xor" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::XOR { d: d, s: s, t: t })
            }
            "xori" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::XORI { t: t, s: s, im: im })
            }
            "slt" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SLT { d: d, s: s, t: t })
            }
            "slti" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::SLTI { t: t, s: s, im: im })
            }
            "sltu" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SLTU { d: d, s: s, t: t })
            }
            "sltiu" => {
                let (t, s, im) = parse2reg_i(&ir)?;
                Ok(Instr::SLTIU { t: t, s: s, im: im })
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
            "sllv" => {
                let (d, t, s) = parse3reg(&ir)?;
                Ok(Instr::SLLV { d: d, t: t, s: s })
            }
            "srl" => {
                let (d, t, h) = parse2reg_i(&ir)?;
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
                let (d, t, s) = parse3reg(&ir)?;
                Ok(Instr::SRLV { d: d, t: t, s: s })
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

            "beq" => {
                let (s, t, target) = parse2reg_label(&ir, PC_map)?;
                Ok(Instr::BEQ {
                    s: s,
                    t: t,
                    target: target,
                })
            }

            "bgez" => {
                let (s, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::BGEZ {
                    s: s,
                    target: target,
                })
            }
            "bgezal" => {
                let (s, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::BGEZAL {
                    s: s,
                    target: target,
                })
            }
            "bgtz" => {
                let (s, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::BGTZ {
                    s: s,
                    target: target,
                })
            }
            "blez" => {
                let (s, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::BLEZ {
                    s: s,
                    target: target,
                })
            }
            "bltz" => {
                let (s, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::BLTZ {
                    s: s,
                    target: target,
                })
            }
            "bltzal" => {
                let (s, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::BLTZAL {
                    s: s,
                    target: target,
                })
            }

            "bne" => {
                let (s, t, target) = parse2reg_label(&ir, PC_map)?;
                Ok(Instr::BNE {
                    s: s,
                    t: t,
                    target: target,
                })
            }

            "li" => {
                let (t, target) = parse1reg_label(&ir, PC_map)?;
                Ok(Instr::ORI {t: t, s: 0, im: (target << 2) as i32})
            }
            "j" => {
                let PC_name = ir.get(0).ok_or("No PC")?;
                let addr = PC_map
                    .get(&(PC_name.to_string() + ":"))
                    .ok_or("Invalid PC name")?;
                Ok(Instr::J { target: *addr })
            }
            "jal" => {
                let PC_name = ir.get(0).ok_or("No PC")?;
                let addr = PC_map
                    .get(&(PC_name.to_string() + ":"))
                    .ok_or("Invalid PC name")?;
                Ok(Instr::JAL { target: *addr })
            }
            "jr" => {
                let s = parse1reg(&ir)?;
                Ok(Instr::JR { s: s })
            }

            "noop" => Ok(Instr::NOOP),
            "eof" => Ok(Instr::EOF),

            "out" => {
                let s = parse1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::OUT { s: s })
            }
            "in" => {
                let s = parse1reg(&ir)?;
                //print!("ououou\n");
                Ok(Instr::IN { s: s })
            }
            //float
            "add.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::ADDf {
                    fd: d - 32,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "sub.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::SUBf {
                    fd: d - 32,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "mul.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::MULf {
                    fd: d - 32,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "inv.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::INVf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "abs.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::ABSf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "neg.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::NEGf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "sqrt.s" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::SQRTf {
                    fd: d - 32,
                    fs: s - 32,
                })
            }
            "c.eq.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::EQf {
                    d: d,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "c.lt.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::LTf {
                    d: d,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "c.le.s" => {
                let (d, s, t) = parse3reg(&ir)?;
                Ok(Instr::LEf {
                    d: d,
                    fs: s - 32,
                    ft: t - 32,
                })
            }
            "ftoi" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::FTOI { d: d, fs: s - 32 })
            }
            "itof" => {
                let (d, s) = parse2reg(&ir)?;
                Ok(Instr::ITOF { fd: d - 32, s: s })
            }
            "lui.s" => {
                let (t, im) = parse1reg_i(&ir)?;
                Ok(Instr::LUIf { ft: t - 32, im: im })
            }

            "lw.s" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::LWf {
                    ft: t - 32,
                    s: s,
                    off: off,
                })
            }
            "sw.s" => {
                let (t, s, off) = parsereg_offsreg(&ir)?;
                Ok(Instr::SWf {
                    ft: t - 32,
                    s: s,
                    off: off,
                })
            }
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
        
        let op = (encoded_instruction >> 26) as usize;
        let op_upper = (op >> 3) & BITMASK!(3);
        let op_lower = op & BITMASK!(3);
    
        let rs = ((encoded_instruction >> 21) & BITMASK!(5)) as usize;
    
        let rt = ((encoded_instruction >> 16) & BITMASK!(5)) as usize;
        let rt_upper = rt >> 3;
        let rt_lower = rt & BITMASK!(3);
    
        let rd = ((encoded_instruction >> 11) & BITMASK!(5)) as usize;
        let sa = ((encoded_instruction >> 6) & BITMASK!(5)) as usize;
    
        let funct = (encoded_instruction & BITMASK!(6)) as usize;
        let funct_upper = (funct >> 3) & BITMASK!(3);
        let funct_lower = funct & BITMASK!(3);
    
        let imm: i32 = (encoded_instruction & BITMASK!(16)) as i32;
        print!("{:2}\n",encoded_instruction);
        // Tricky business: two's complement 26-bit
        let mut target: usize = (encoded_instruction & BITMASK!(26)) as usize;
        return match op {
            2 => Ok((Instr::J{target: target},Some(target))),
            3 => Ok((Instr::JAL{target: target},Some(target))),
            4 => Ok((Instr::BEQ{t:rt, s:rs, target: imm as usize},Some(imm as usize))),
            5 => Ok((Instr::BNE{t:rt, s:rs, target: imm as usize},Some(imm as usize))),
            6 => Ok((Instr::BLEZ{s:rs, target: imm as usize},Some(imm as usize))),
            7 => Ok((Instr::BGTZ{s:rs, target: imm as usize},Some(imm as usize))),
            8 => Ok((Instr::ADDI{t:rt, s:rs, im: imm},None)),
            9 => Ok((Instr::ADDIU{t:rt, s:rs, im: imm},None)),
            10 => Ok((Instr::SLTI{t:rt, s:rs, im: imm},None)),
            11 => Ok((Instr::SLTIU{t:rt, s:rs, im: imm},None)),
            12 => Ok((Instr::ANDI{t:rt, s:rs, im: imm},None)),
            13 => Ok((Instr::ORI{t:rt, s:rs, im: imm},None)),
            14 => Ok((Instr::XORI{t:rt, s:rs, im: imm},None)),
            15 => Ok((Instr::LUI{t:rt, im: imm},None)),
            0 => Ok((match funct {
                0  => Instr::SLL{d: rd, h: sa, t: rt},
                2  => Instr::SRL{d: rd, h: sa, t: rt},
                3  => Instr::SRA{d: rd, h: sa, t: rt},
                4  => Instr::SLLV{d: rd, s: rs, t: rt},
                6  => Instr::SRLV{d: rd, s: rs, t: rt},
                //7  => Instr::SRAV{d: rd, s: rs, t: rt},
                8  => Instr::JR{s: rs},
                24 => Instr::MULT{d: rd, s: rs, t: rt},
                26 => Instr::DIV{d: rd, s: rs, t: rt},
                32 => Instr::ADD{d: rd, s: rs, t: rt},
                33 => Instr::ADDU{d: rd, s: rs, t: rt},
                34 => Instr::SUB{d: rd, s: rs, t: rt},
                35 => Instr::SUBU{d: rd, s: rs, t: rt},
                36 => Instr::AND{d: rd, s: rs, t: rt},
                37 => Instr::OR{d: rd, s: rs, t: rt},
                38 => Instr::XOR{d: rd, s: rs, t: rt},
                //39 => Instr::NOR{d: rd, s: rs, t: rt},
                42 => Instr::SLT{d: rd, s: rs, t: rt},
                43 => Instr::SLTU{d: rd, s: rs, t: rt},
                _ => panic!(format!("unknown instr bit: {:b}",encoded_instruction))
            },None)),
            17 => Ok((match rs {
                _ => match funct{//なぜ？
                    0  => Instr::ADDf{fd: sa, fs: rd, ft: rt},
                    1  => Instr::SUBf{fd: sa, fs: rd, ft: rt},
                    2  => Instr::MULf{fd: sa, fs: rd, ft: rt},
                    3  => Instr::INVf{fd: sa, fs: rd},//本来はdiv?
                    5  => Instr::ABSf{fd: sa, fs: rd},//本来はdiv?
                    7  => Instr::NEGf{fd: sa, fs: rd},//本来はdiv?
                    4  => Instr::SQRTf{fd: sa, fs: rd},//本来はdiv?
                    8  => Instr::FTOI{d: sa, fs: rd},
                    9  => Instr::ITOF{fd: sa, s: rd},
                    50 => Instr::EQf{d: sa, fs: rd, ft: rt},
                    52 => Instr::LTf{d: sa, fs: rd, ft: rt},
                    54 => Instr::LEf{d: sa, fs: rd, ft: rt},
                    _ => panic!(format!("unknown fpu instr: {:b}",encoded_instruction))
                }
                _ => panic!(format!("unknown fpu instr rs: {:b}",encoded_instruction))
            },None)),
            31 => Ok((Instr::LUIf{ft: rt, im: imm},None)),
            35 => Ok((Instr::LW{t: rt, s: rs, off: imm},None)),
            43 => Ok((Instr::SW{t: rt, s: rs, off: imm},None)),
            49 => Ok((Instr::LWf{ft: rt, s: rs, off: imm},None)),
            57 => Ok((Instr::SWf{ft: rt, s: rs, off: imm},None)),
            62 => Ok((Instr::IN{s: rs},None)),
            63 => Ok((Instr::OUT{s: rs},None)),
            
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
            u16::from_str_radix(&(ir[2])[2..], 16).expect("invalid hex value(overflow?)") as i16
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
            u16::from_str_radix(&(ir[1])[2..], 16).expect("invalid hex value(overflow?)") as i16
        }); //遅延評価に
        if im < -32768 || im > 32767 {
            return Err(String::from("offset decimal overflow\n"));
        }
        Ok((parse_reg(&ir[0])?, im as i32))
    }
}
fn parse1reg_label(
    ir: &Vec<&str>,
    PC_map: &HashMap<String, usize>,
) -> Result<(usize, usize), String> {
    if ir.len() < 2 {
        Err(String::from("too few arguments"))
    } else {
        let addr = PC_map
            .get(&(ir[1].to_string() + ":"))
            .ok_or("Invalid PC name")?;
        Ok((parse_reg(&ir[0])?, *addr))
    }
}
fn parse2reg_label(
    ir: &Vec<&str>,
    PC_map: &HashMap<String, usize>,
) -> Result<(usize, usize, usize), String> {
    if ir.len() < 3 {
        Err(String::from("too few arguments"))
    } else {
        let addr = PC_map
            .get(&(ir[2].to_string() + ":"))
            .ok_or("Invalid PC name")?;
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
