String sayHello(String firstName) {
  return 'Hello $firstName';
}

int sum(List<int> numbers) {
  int result = 0;
  for (int number in numbers) {
    result += number;
  }
  return result;
}

void main() {
  var firstName = sayHello('Indra');
  print(firstName);

  print(sum([10, 20, 30]));
}
