class Parent {
  void greet() => print("Hello from Parent");
}

class Child extends Parent {
  @override
  void greet() => print("Hello from Child");
}

void main() {
  var child = Child();
  child.greet(); // Output: Hello from Child
  // var firstParent = Parent();
  // firstParent.greet(); // Output: Hello from Parent
}