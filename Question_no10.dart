void main() {
  List fruits = [
    "apple",
    "bannana",
    "apple",
    "orange",
    "orange",
  ];
  List noduplicatevalues = [];
  fruits.forEach((element) {
    if (!noduplicatevalues.contains(element)) {
      noduplicatevalues.add(element);
    }
  });
  print(noduplicatevalues);
}
