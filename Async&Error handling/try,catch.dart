void main() {
  try {
    int a = 10;
    print(a ~/ 0);
  } catch (e) {
    print("Exception $e");
  }
  List num = ['a', 'b', 'c'];
  try {
    print(num[3]);
  } catch (e, StackTrace) {
    print("error $e");
    print("StackTrace $StackTrace");
  }
}
