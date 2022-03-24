void main() {
  var names = <String>['Andi', 'Budi', 'Caca'];

  // for (var i = 0; i < names.length; i++) {
  //   print('Nama ke-$i: ${names[i]}');
  // }

  for (var name in names) {
    print('Nama: $name');
  }

  var namesSet = {'Andi', 'Budi', 'Caca'};

  for (var name in namesSet) {
    print('Namaset: $name');
  }
}
