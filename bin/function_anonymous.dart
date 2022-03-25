void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

int doMathOperator(int number1, int number2, Function operator) {
  return operator(number1, number2);
}

void main() {
  // sayHello('John', (name) {
  //   return name.toUpperCase();
  // });

  // var upperFunction = (String name) {
  //   return name.toUpperCase();
  // };

  // var lowerFunction = (String name) => name.toLowerCase();

  // sayHello('Indra', (name) => name.toUpperCase());

  // print(upperFunction('Dart'));
  // print(lowerFunction('Dart'));
  print(doMathOperator(2, 3, (number1, number2) => number1 * number2));
}
