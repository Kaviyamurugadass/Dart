class Person {
  final String name;
  final int age;

  // initializer list used here
  Person() : name = "priya", age = 25 {
    print("it's a parent constructor");
  }
}

class Student extends Person {
  final String grade;

  Student(String name, int age, String grade) : this.grade = grade, super() {
    print("child constructor running");
  }
}

void main() {
  var s = Student("Kaviya", 22, 'A+');
  print(s.name); // Kaviya
  print(s.age); // 22
  print(s.grade);
}
