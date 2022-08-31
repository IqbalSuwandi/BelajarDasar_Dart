void main() {

  Map<String, String> person = {};

  var product = Map<String, String>();

  var names = <String, String>{
    'first': 'Iqbal',
    'last': 'Suwandi',
    'full': 'Iqbal Suwandi',
  };
  //names['first'] = 'Iqbal';
  //names['last'] = 'Suwandi';
  //names['full'] = 'Iqbal Suwandi';

  print(names);
  print(names['last']);

  names['last'] = 'Steven';
  print(names);

  names.remove('full');
  print(names);
}