void main() {
  List numbers = [2, 4, 8, 16, 34, 56, 65];
  List squarednumbers = numbers.map((number) => number * number).toList();
  print(squarednumbers);
}
