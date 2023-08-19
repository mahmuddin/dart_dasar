void main() {
  //Create list of int
  List<int> listInt = [];

  // Create list of String
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Mahmuddin');
  names.add('Nurul');
  names.add('Fajri');

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Budi';
  names.removeAt(2);
  print(names);

  var namaAnak = ['Zayba', 'Adnan', 'Zahiya'];
  print(namaAnak);
}
