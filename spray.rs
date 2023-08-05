use std::io;

fn main() {
    println!("SPGAY: ");
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();

    if input.trim() == "31" {
        println!("lol");
    } else {
        println!("aptal");
    }
}
