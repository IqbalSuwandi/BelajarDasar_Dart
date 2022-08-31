void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {

  sayHello(firstName: 'Iqbal', lastName: 'Suwandi');
  sayHello(lastName: 'Garul', firstName: 'Codet');
  sayHello(firstName: 'Abuy');
  sayHello(firstName: 'Dugong');
  sayHello(lastName: 'Garul', firstName: 'Jhon');

}