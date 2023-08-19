void main() {
  // Tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat Anda lulus';
  } else {
    ucapan = 'Silahkan coba lagi';
  }

  print(ucapan);

  // Dengan ternary operator
  var ucapan2 = nilai >= 75 ? 'Selamat Anda lulus' : 'Silahkan Coba Lagi';
  print(ucapan2);
}
