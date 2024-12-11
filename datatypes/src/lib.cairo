fn main() {
    // addition
    let sum = 5_u128 + 10_u128;
    println!("This is the sum {}", sum);

    // subtraction
    // underflow detected here so it just goes to the max value of u128
    let difference = 1_u128 - 4_u128;
    println!("This is the difference {}", difference);

    // multiplication
    let product = 4_u128 * 30_u128;
    println!("This is the product {}", product);

    // division
    let quotient = 56_u128 / 32_u128; //result is 1
    println!("This is the quotient {}", quotient);
    let quotient = 64_u128 / 32_u128; //result is 2
    println!("This is the quotient {}", quotient);

    // remainder
    let remainder = 43_u128 % 5_u128; // result is 3
    println!("This is the remainder {}", remainder);
}