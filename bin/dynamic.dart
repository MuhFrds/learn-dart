void main() {
  // dynamic adalah variable yang bisa menyimpan tipe data apapun

  // saat  buat variable tanpa deklarasi langsung akan menjadi dynamic
  // var contoh; menjadi dynamic
  // var contoh = 100; jika di isi value menjadi tipe data sesuai value variable
  // jika ingin menggunakan variable yang bisa menampung semua tipe data gunakan dynamic

  dynamic variable = 100;
  print(variable);

  variable = true;
  print(variable);
  variable = 'Muh';
  print(variable);
}
