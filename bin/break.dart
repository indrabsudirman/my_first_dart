void main() {

  var counter = 1;

  while (true) {
    print('Perulangan while ke- $counter');
    counter++;

    if (counter > 10000) {
      break;
    }
  }
}