void main() {
  Map products = {"name": "dell", "price": 45000, "quantity": 10};
  if (products["quantity"] > 0) {
    print("in stock");
  } else {
    print("out of stock");
  }
}
