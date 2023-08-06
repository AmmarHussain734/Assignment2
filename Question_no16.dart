void main() {
  List numbers = [1, -2, 6, 5, 8, -9];
  List evenNumbers = numbers.where((numbers) => numbers % 2 == 0).toList();
  print(evenNumbers);
}
