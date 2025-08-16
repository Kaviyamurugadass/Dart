class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  var person1 = Person("Kaviya", 22);
  person1.display();
}
