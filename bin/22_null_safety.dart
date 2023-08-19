void main() {
  int? age = null;
  // print(age.toDouble());  // Error

  // age = 1;

  if (age != null) {
    print(age.toDouble());
  }

  String name = 'Mahmuddin';
  String? nullableName = name;

  int? nullableNumber;
  if (nullableNumber != null) {
    int number = nullableNumber;
  }
}
