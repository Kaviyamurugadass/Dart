class MyCalss {
  final String? name;
  final int? age;

  MyCalss() : name = "knsf", age = 10 {
    print(
      "this is initliazer constructor final value must to initialized before the constructor body run in that case we can use it.",
    );
  }
  void display() {
    print(name);
    print(age);
  }
}

void main() {
  var obj = MyCalss();
  obj.display();
}
