void main() {
  List numbers = [2, 4, 5, 1, 6, 7, 8, 9, 0, 5, 64, 45];
  int largestnumber = numbers.reduce((a, b) => a > b ? a : b);
  print(largestnumber);
}
