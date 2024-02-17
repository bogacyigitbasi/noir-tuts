fn main(x: Field, y: Field, mult: Field) {
    let prod = multiply(x, y);
    assert(prod == mult);
}

fn multiply(x: Field, y: Field) -> Field {
    x * y
}
#[test]
fn test_main() {
    main(1, 2, 2);
}
