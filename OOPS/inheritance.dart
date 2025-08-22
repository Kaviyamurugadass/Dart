class Animal {
  final String type;

  Animal(String type) : this.type = type;

  void eat() => print("Animal is eating from parent ");

  void display() {
    print(type);
  }
}

class Dog extends Animal {
  final String gender;

  Dog(String type, String gender) : this.gender = gender, super(type);
  void bark() => print("Dog is barking from child");

  @override
  void display() {
    super.display();
    print(gender);
  }
}

void main() {
  var dog = Dog("Male", "Domestic");
  dog.eat();
  dog.bark();
  dog.display();
}
