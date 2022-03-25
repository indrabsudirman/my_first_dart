int factorialLoop(int value) {
  var result = 1;

  for (int i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }
  return value * factorialRecursive(value - 1);
}

void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop ke $value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(factorialRecursive(10));
  loop(100000);
}
