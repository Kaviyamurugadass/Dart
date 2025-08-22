abstract class Shape {
  void draw();
}

class Circle implements Shape {
  @override
  void draw() => print("Drawing Circle");
}

void main() {
  var Myobj = Circle();
  Myobj.draw();
}
