void main() {

  var counter = 1;
  while (true) {
    print('Anda Garul ke-$counter');
    counter++;

    if(counter > 10) {
      break;
    }
  }

  for(var counter1 = 1; counter1 <= 100; counter1++) {
    if(counter1 % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$counter1');

  }

}