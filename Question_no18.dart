void main() {
  Map person = {"name": "john", "age": 18, "isStudent": true};
  if (person["isStudent"] == true && person["age"] > 18) {
    print("eligible");
  } else {
    print("not eligible");
  }
}
