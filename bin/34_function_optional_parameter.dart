void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Mahmuddin');
  sayHello('Elon', 'Musk');
}
