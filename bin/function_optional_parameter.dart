void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {

sayHello('Garul');
sayHello('Iqbal', 'Suwandi');
sayHello('Codet', 'Dugong', 'Garul');

}