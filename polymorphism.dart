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
  Cat cat = Cat();
  cat.makeSound(); // Output: Meow
  Dog dog = Dog();
  dog.makeSound(); // Output: Bark
  Animal animal = Dog();
  animal.makeSound(); // Output: Bark
  // List<Animal> animals = [Cat(), Dog()];
  // for (var animal in animals) {
  //   animal.makeSound(); // runtime decides which method to call
  // }
}
