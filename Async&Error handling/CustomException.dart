class InvalidAgeException implements Exception {
  final String message;
  InvalidAgeException(this.message);

  @override
  String toString() => "InvalidAgeException: $message";
}

void checkAge(int age) {
  if (age < 18) {
    throw InvalidAgeException("Age must be at least 18");
  }
  print("Age valid: $age");
}

void main() {
  try {
    checkAge(15);
  } catch (e) {
    print("Caught custom exception → $e");
  }
}
