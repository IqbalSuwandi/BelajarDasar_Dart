void main() {
  // Tanpa Ternary Operator
  var nilai = 70;
  String ucapan;

  if(nilai > 75) {
    ucapan = 'Selamat Anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }

  print(ucapan);

  // Ternary Operator
  var absen = 85;
  var ucapan2 = absen > 80 ? 'Absen Anda Lulus' : 'Absen Anda Tidak Lulus';
  
  print(ucapan2);
  
}