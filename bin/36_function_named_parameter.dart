void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Mahmuddin', lastName: 'NF');
  sayHello(lastName: 'Kurnawan', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Uya');
}
