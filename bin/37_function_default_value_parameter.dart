void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Mahmuddin', lastName: 'NF');
  sayHello(lastName: 'Kurniawan', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Eko');
}
