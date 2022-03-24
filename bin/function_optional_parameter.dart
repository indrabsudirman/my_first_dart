void sayHello(String firstName, [String lastName = '', String age = '']) {
  print('Hello $firstName $lastName $age');
}

void main() {
  sayHello('Indra', 'Sudirman', '30');
  sayHello('Indra');
}
