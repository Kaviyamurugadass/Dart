class Car {
  String ?brand;

  // Default constructor
  Car(this.brand);

  // Named constructor
  Car.namedConstructor() {
    brand = "Unknown";
  }
}

void main() {
  var car1 = Car("BMW");
  var car2 = Car.namedConstructor();
  print(car2.brand); // Output: Unknown
  print(car1.brand); // Output: BMW
}
