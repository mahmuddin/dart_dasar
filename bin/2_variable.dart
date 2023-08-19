void main() {
  var name = "Mahmuddin Nurul Fajri";
  print(name);

  name = "Kucing";
  print(name);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah di buat');
  print(value);
  
}

String getValue() {
  print('getValue() dipanggil');

  return "Mahmuddin NF";
}
