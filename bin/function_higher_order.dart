void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filterBadWords(String name) {
  if (name == 'Gila' || name == 'gila' || name == 'setan') {
    return 'please fill a good word!';
  } else {
    return name;
  }
}

void main() {
  sayHello('Indra', filterBadWords);
  sayHello('Gila', filterBadWords);
  sayHello('setan', filterBadWords);
}
