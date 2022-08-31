void sayHello(String name, String Function(String) filter) {

  print('Hello ${filter(name)}');

}

void main() {

  sayHello('Garul', (name) {
    return name.toUpperCase();
  });

  sayHello('Garul', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Iqbal Suwandi');
  print(result1);

  var result2 = lowerFunction('Iqbal Suwandi');
  print(result2);

}