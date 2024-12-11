
// Here cairo takes in a immutable memory model.
// Here the mut keyword was used to make the var mutable.

fn main() {
    let mut x = 5;
    println!("The value of x is: {}", x);
    x = 6;
    println!("The value of x is: {}", x);
}
