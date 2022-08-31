void main() {

  var nilai = 'B';
  var name = "Codet";

  print('Nama Anda : $name');

  switch(nilai) {
    case 'A':
      print('Anda Lulus Dengan Sangat Baik');
      break;
    case 'B':
    case 'C':
    print('Anda Lulus');
    break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Anda Garul');
  }

}