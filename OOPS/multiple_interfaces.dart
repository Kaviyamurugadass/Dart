abstract class Flyable {
  void fly();
}

abstract class Swimmable {
  void swim();
}

class Duck implements Flyable, Swimmable {
  @override
  void fly() => print("Duck flies a short distance");

  @override
  void swim() => print("Duck swims in the pond");
}

void main() {
  var duck = Duck();
  // var fly = Flyable()
  duck.fly();
  duck.swim();
}
