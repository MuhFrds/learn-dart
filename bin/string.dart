void main() {
  // stirng di dart bisa menggunakan petik satu ataupun dua
  // untuk rekomendasi di dart untuk sting menggunakan string satu

  String firstName = 'Muhammad';
  String lastName = "Firdaus";

  print(firstName);
  print(lastName);

  // string interpolation
  // string mendukung expression dimana di dalam ekpression kita bisa memanggil data dari variable lain
  //kita bisa menggunakan ${isiEkspression} atau hanya $isiEkspression jika sederhana

  var fullName = '$firstName ${lastName}';
  print(fullName);

  // karakter backslash \

  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string

  var name1 = firstName + " " + lastName;
  var name2 = 'Muh' ' Muhammad' ' Firdaus';

  print(name1);
  print(name2);

  // multilane string

  var longString = '''
this is long string 
multilane
leraning dart
''';

  print(longString);
}
