class Student {
  String _name = ""; // In dart private field use _ (underscore)

  // Getter
  String get name => _name;

  // Setter
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      print("Name cannot be empty");
    }
  }
}

void main() {
  var s = Student();

  s.name = "Kaviya"; // calls setter
  print(s.name);     // calls getter → Kaviya

  s.name = "";       // Invalid, validation prevents update
}
