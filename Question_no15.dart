void main() {
  List numbers = [1, -2, -3, 5, 8, -9];
  List newlist = numbers.where((numbers) => numbers > 0).toList();
  print(newlist);
}
