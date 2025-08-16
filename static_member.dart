// you can access the static members directly using the class name without creating an instance(object).
class MathUtils {
  static double pi = 3.14159;

  static double circleArea(double radius) {
    return pi * radius * radius;
  }
}

void main() {
  print(MathUtils.pi);              // 3.14159
  print(MathUtils.circleArea(5));   // 78.53975
}
