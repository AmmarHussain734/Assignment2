void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 7, 1, 2];
  List<int> newlist = [];
  numbers.forEach((element) {
    if (!newlist.contains(element)) {
      newlist.add(element);
    }
    print(newlist);
  });
}
