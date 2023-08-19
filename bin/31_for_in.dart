void main() {
  // Tanpa For In
  var array = <String>['Eko', 'Kurniawan', 'Khannedy'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  print('-----------------------');

  // Menggunakan For In
  var array2 = <String>['Mahmuddin', 'Nurul', 'Fajri'];
  for (var value in array2) {
    print(value);
  }
}
