abstract class Animal {
  void makeSound();
}

class Cat implements Animal {
  @override
  void makeSound() => print("Meow");
}

class Dog implements Animal {
  @override
  void makeSound() => print("Bark");
}

void main() {
  // Animal a = Animal(); // Error: Cannot instantiate abstract class
  // this is upcasting
  Animal upcast = Cat(); // Prent (Animal) reference but Child (Cat) object
  upcast.makeSound(); // Output: Meow
  upcast = Dog();
  upcast.makeSound(); // Output: Bark

  List<Animal> list_of_upcasting = [Cat(), Dog(), Cat()];
  for (Animal a in list_of_upcasting) {
    a.makeSound();
  }
}
