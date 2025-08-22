class Student {
  final String name;
  final int age;

  // initializer list used here
  Student(String name, int age) 
      : name = name, 
        age = age {
    print("Constructor body executed");
  }
}

void main() {
  var s = Student("Kaviya", 22);
  print(s.name);  // Kaviya
  print(s.age);   // 22
}
