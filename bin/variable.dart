void main() {

  var name = "Iqbal Suwandi";
  print(name);

  name = "Garul";
  print(name);

  final firstName = "Iqbal";
  final lastName = "Suwandi";

  // lastName = "Garul"; ERROR VARIABEL FINAL

  print(firstName);
  print(lastName);

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 10;
  // array2[0] = 10; ERROR KRN CONST

  print(array1);
  // print(array2);

  late var value = getValue();
  print("Variable sudah di panggil");
  print(value);
}

String getValue() {
  print("get Value() di panggil");
  return "Iqbal Suwandi";
}