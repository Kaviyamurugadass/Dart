abstract class Shape {
  void draw(); //abstract method
 
  int areaOfSqure(int a, int b) { //concrete method
    return a * b;
  }
}

class Circle extends Shape {
  @override
  void draw() => print("Drawing Circle");
}

void main() {
  var Myobj = Circle();
  Myobj.draw();
  print(Myobj.areaOfSqure(5, 3));
}
