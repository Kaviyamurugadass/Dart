class Apple {
  String color = "red";
  late int weight;

  // Apple(){
  //   this.weight = 100; // Default weight
  // }

  Apple.greenApple(int Weight) {
    this.color = "green";
    this.weight = Weight;
  }

  Apple.customApple(int weight, String color) {
    this.color = color;
    this.weight = weight;
  }
}

void main() {
  // var apple1 = Apple();
  // print(apple1.color); // yellow
  // print(apple1.weight); // null

  var apple2 = Apple.greenApple(90);
  print(apple2.color); // green
  print(apple2.weight); // 90

  var apple3 = Apple.customApple(150,"Skyblue");
  print(apple3.color); // blue
  print(apple3.weight); // 150
}
