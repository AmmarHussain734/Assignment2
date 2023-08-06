void main() {
  List unsorted = [2, 6, 5, 6, 32, 1, 3, 78, 9];
  List newlist = List.from(unsorted);
  newlist.sort();
  print(newlist);
}
