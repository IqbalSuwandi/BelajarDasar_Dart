void main() {
  String firstName = 'Iqbal';
  String lastName = 'Suwandi';

  // Expression
  final fullName = '$firstName $lastName';

  print(firstName);
  print(lastName);
  print(fullName);

  // Backslash
  var text = '\'this is\' dart \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + ' ' + lastName;
  var name2 = 'Codet ' 'Garul';
  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
String ini sangat panjang sehingga
sulit dibuat dalam satu baris kode program
  ''';
  print(longString);

}