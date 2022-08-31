void main() {

  List<int> listInt = [];

  var names = <String>[
    'Iqbal',
    'Codet',
    'Dugong',
  ];


  names[2] = 'Garul';
  names.removeAt(1);

  print(names);
  print(names[1]);
  print(names.length);

}