// When you create two const objects with the same values, 
//Dart reuses the same memory location instead of creating a new object.

class Point {
  final int x;
  final int y;

  // Constant constructor
  const Point(this.x, this.y);
}

void main() {
  const p1 = Point(1, 2);
  const p2 = Point(1, 2);

  print(p1 == p2);         // true → same instance
  print(identical(p1, p2)); // It checks if both variables point to the same instance, which is true here.

}

// Example of without const constructor uncommand below and check the output

// class Point {
//   final int x;
//   final int y;

//   // Constant constructor
//   Point(this.x, this.y);
// }

// void main() {
//   var p1 = Point(1, 2);
//   var p2 = Point(1, 2);

//   print(p1 == p2);         // true → same instance
//   print(identical(p1, p2)); // It checks if both variables point to the same (object) instance, which is true here.
// }

