fn main() {
    let x = 5;
    let x = x + 1; // 6
    {
        let x = x * 2; // 12
        println!("Inner scope x value is: {}", x);
    }
    println!("Outer scope x value is: {}", x);
}