int add(int a, int b) {
  if (a == 0 || b == 0) {
    throw Exception("Expection is working");
  }
  return a * b;
}

void main() {
  try {
    print(add(5, 0));
  } catch (e) {
    print("my Exception $e");
  }
}
