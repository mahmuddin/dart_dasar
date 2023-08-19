void main() {
  var nilai = 70;
  var absen = 90;

  if (nilai >= 80 && absen >= 80) {
    print('Anda lulus: Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Anda lulus: Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Anda lulus: Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Anda tidak lulus: Nilai Anda D');
  } else {
    print('Anda tidak lulus: Nilai Anda E');
  }
}
