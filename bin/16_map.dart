void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{};
  name['first'] = 'Mahmuddin';
  name['middle'] = 'Nurul';
  name['last'] = 'Fajri';

  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

  var namaVariable = {
    'key1': 'value 1',
    'key2': 'value 2',
    'key3': 'value 3',
  };

  print(namaVariable);
}
