// Function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

// Higher Order Function
String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('gila', filterBadWord);
}
