mod fpu;
fn main() {
let x = fpu::sqrt_fpu(f32::from_bits(0b00000000111111111111111111111111));
println!("{}",x);
println!("{:>032b}",x.to_bits());
}
