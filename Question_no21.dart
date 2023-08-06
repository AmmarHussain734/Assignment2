void main() {
  Map bilal = {"name": "ammar", "isAdmin": true, "isActive": true};
  if (bilal["isAdmin"] == true && bilal["isActive"] == true) {
    print("Activeadmin");
  } else {
    print("not an active admin");
  }
}
