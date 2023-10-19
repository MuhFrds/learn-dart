void main() {
  // set untuk meyimpan data data yang unik
  // Set<int> numbers = {};
  // var strings = <String>{};
  // var double = <Double>{};

  // di set tidak boleh ada value yang sama, jika ada value yang ditampilkan hanya satu dari value yang sama
  var names = <String>{'Muh', 'Muhammad', 'Firdaus'};

  // names.add('Muh');
  // names.add('Muh');
  // names.add('Muhammad');
  // names.add('Muhammad');
  // names.add('Muhammad Firdaus');

  print(names);
  print(names.length);

  names.remove('Muh');
  // jika menghapus satu dari dua data di set yang terhapus semauanya (value yang sama)
  names.remove('Tidak ada');
  // jika menghapus value dari set yang tidak ada tidak akan error

  print(names);
  print(names.length);
}
