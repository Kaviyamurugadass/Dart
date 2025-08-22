Stream<int> numberGenerator() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i; // emit the value
  }
}

void main() async {
  await for (int num in numberGenerator()) {
    print(num);
  }
}
