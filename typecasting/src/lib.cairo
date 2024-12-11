
// in this function the try_into() function goes hand in hand with the unwrap() function.
// fn main() {
//     let x: felt252 = 256; // 256 is of type felt252
//     let y: u8 = x.try_into().unwrap();  // changing 252 into type u32


//     println!("The typecasting of 3 is successful  {}", y);
// }


// If typecasting a smaller type into a bigger type just use the into function.
fn main() {
    let my_u8: u8 = 5;
    let my_u16: u16 = my_u8.into();


    println!("{}", my_u16);
}