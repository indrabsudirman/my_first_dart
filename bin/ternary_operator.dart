void main() {
  var nilai = 15;
  var grade = nilai >= 90 ? 'A' : nilai >= 80 ? 'B' : nilai >= 70 ? 'C' : nilai >= 60 ? 'D' : 'E';
  print('Nilai anda $nilai ' + grade);
}
