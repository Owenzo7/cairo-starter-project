fn main() {
    println!("Hello world");
    another_function(3, 44);


    let x = return_five();

    println!("This is the output of the return_five function -> {x}");

    let y = addplus_one(2);

    println!("This is the output of the addplus_one function -> {y}");




}



// function names are made with snakecase and underscores.

fn another_function(x:felt252, y:felt252) {
    println!("The value of x is {} ",x);
    println!("The value of y is {y}");
}




// no point of adding a semi-colon
fn return_five() -> u32 {
    5
}


fn addplus_one(x:felt252) -> felt252{
    x + 1
}



