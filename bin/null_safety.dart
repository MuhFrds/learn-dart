void main() {
  int? age = null;
  age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Eko';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
  String? guest;
  // guest = 'Muh';
  String guestName = guest ?? 'Guest'; // default value
  // String guestName = guest != null ? guest : 'Guest'; ternary

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }
  print(guestName);

  // konversi secara paksa
  // hati hati saat menggunakan
  // gunakan ketika benar benar yakin datanya adalah null

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; // error

  // mengaksek nullabel member

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
