void main() {
  var name = "Mahmuddin Nurul Fajri";
  print('Line 3 : $name');

  name = "Kucing";
  print('Line 6 : $name');

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;

  print('Line 13 : $array1');
  print('Line 14 : $array2');

  late var value = getValue();
  print('Line 17 : Variable sudah di buat');
  print('Line 18 : $value');
}

String getValue() {
  print('Line 22 : getValue() dipanggil');

  return "Mahmuddin NF";
}
