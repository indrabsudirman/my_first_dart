
void main() {
  int? age = null;
  age = 10;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
    // print(age);
  }

  String? guest;
  guest = 'Bob';
  String guestName = guest ?? 'Guest'; //?? Default value
  print(guestName);
}
