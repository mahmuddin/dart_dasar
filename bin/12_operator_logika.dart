void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 60;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus; // false
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;  // true
  print(lulus);
  print(!lulus);
}
