void main() {

  Set<int> numbers = {};

  var names = <String>{
    'Iqbal',
    'Iqbal',
    'Iqbal',
    'Iqbal',
    'Codet',
    'Dugong',
  };
  //names.add('Iqbal');
  //names.add('Iqbal');
  //names.add('Iqbal');
  //names.add('Codet');
  //names.add('Dugong');

  print(names);
  print(names.length);

  names.remove('Codet');
  print(names);

  var doubles = <double>{};
}