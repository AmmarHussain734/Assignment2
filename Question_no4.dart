void main() {
  List numbers = [100, 200, 400, 50, 70, 60, 25];
  int smallestnumber = numbers.reduce((a, b) => a < b ? a : b);
  int largestnumbers = numbers.reduce((a, b) => a > b ? a : b);
  print("smallest number:$smallestnumber");
  print("largest number:$largestnumbers");
}
