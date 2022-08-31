void main() {

  var nilaiAkhir = 85;
  var nilaiAbsen = 90;

  var apakahNilaiAkhirBagus = nilaiAkhir > 80;
  var apakahNilaiAbsenBagus = nilaiAbsen > 80;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus1 = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus2 = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus1);
  print(lulus2);

  print(!true);
}