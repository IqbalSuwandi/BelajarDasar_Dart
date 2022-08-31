void sayHello(String name, String Function(String) filter) {

  var filteredName = filter(name);
  print('Hi $filteredName');

}

String filteredBadWord(String name) {

  if(name == 'garul') {
    return '*****';
  } else {
    return name;
  }

}

void main() {

  sayHello('Iqbal', filteredBadWord);
  sayHello('garul', filteredBadWord);

}