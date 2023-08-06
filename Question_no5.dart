void main() {
  Map contacts = {
    "ammar": "0300672910",
    "muqe": "0313456789",
    "asad": '833838'
  };
  contacts.keys.where((key) => key.length == 4);
  print(contacts.keys);
}
