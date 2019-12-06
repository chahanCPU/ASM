fn main(){
    let x:u32 = 0xabcd1211;
    let f:f32 = 4.56;
    let bu = 
    unsafe{
        std::mem::transmute::<f32, u32>(f).to_be()
    };
    let u = 
    unsafe{
        std::mem::transmute::<f32, u32>(f)
    };
    
    println!("{:x}",u);
    println!("{:x}",bu);
    println!("{}",x as u8);
    println!("{}",x as u8);
    println!("{}",(x>>8) as u8)
}