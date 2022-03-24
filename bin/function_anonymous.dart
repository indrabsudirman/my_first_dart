void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('John', (name) {
    return name.toUpperCase();
  });
  

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Dart'));
  print(lowerFunction('Dart'));
}
