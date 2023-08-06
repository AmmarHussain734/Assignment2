void main() {
  List<String> days = [
    "monday",
    "tuesday",
    "wednessday",
    "thursday",
    "friday",
    "satuarday",
    "sunday"
  ];
  while (days.isNotEmpty) {
    String lastdays = days.removeLast();
    print(lastdays);
  }
}
