void main() {
  /// Perulangan Tanpa Henti
  // for (;;) {
  //   print('Perulangan Tanpa Henti');
  // }

  //Perulangan dengan kondisi
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

  print('--------------------');

  // Perulangan dengan Init Statement
  for (var counter = 1; counter <= 10;) {
    print('Perulangan Ke-$counter');
    counter++;
  }

  print('--------------------');

  // Perulangan dengan Post Statement
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }
}
