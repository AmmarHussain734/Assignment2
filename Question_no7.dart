void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
    "fri": 2345
  };
  if (expenses.containsKey("fri")) {
    expenses.update("fri", (value) => 5000.0);
    print(expenses);
  } else {
    expenses.addAll({"fri": 5000.0});
  }
  print(expenses);
}
