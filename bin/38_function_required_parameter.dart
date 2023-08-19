void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(lastName: 'Kurniawan', firstName: 'Eko');
  // sayHello(); //error
  sayHello(firstName: 'Budi');
  sayHello(firstName: 'Eko');
}
