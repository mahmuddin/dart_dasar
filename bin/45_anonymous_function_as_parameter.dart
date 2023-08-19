// Anonymous Function as Paremeter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Eko Kurniawan Khannedy', (name) {
    return name.toUpperCase();
  });

  sayHello('Mahmuddin NF', (String name) => name.toLowerCase());
}
