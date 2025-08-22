// ### Cascade Operator (`..`)

// Lets you call **multiple methods/properties** on the same object without repeating its name.
class MyClass {
  String name = "kaviya";
  int age = 15;

  MyClass(this.name, this.age);

  void display() {
    print(name);
    print(age);
  }
}

void main() {
  var myObj = MyClass("Murugan", 1008)
    ..age = 22
    ..display()
    ..name = "Kaviya";
}
