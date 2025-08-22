mixin Swimmer {
  void swim() => print("Can swim");
}

mixin Walker {
  void walk() => print("Can walk");
}

// Using multiple mixins
class Human with Walker, Swimmer {}

class Fish with Swimmer {}

void main() {
  var human = Human();
  human.walk(); // Can walk
  human.swim(); // Can swim

  var fish = Fish();
  fish.swim();  // Can swim
}
