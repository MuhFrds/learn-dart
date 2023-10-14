void main() {
// deklarasi variable di dart
// tipe data namaVariable = value;

  // var digunakan jika ingin mendeklarasikan value secara langsung / satu baris
  var name = "Muhammad Firdaus";

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = "Muh";
  // variable final tidak bisa di deklarasikan ulang. tapi valuenya bisa diubah
  final lastName = "Firdaus";

  firstName = "Budi";

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  // const bersifat immutable tidak bisa diubah variablenya dan datanya
  const array2 = [1, 2, 3];

  // di final deklarasi ulang variable tidak boleh tapi menganti isinya boleh
  // array1 = [0,0,0]; tidak boleh (final)
  array1[0] = 10; // boleh (final)

  // di const mendeklarasikan variable ulang dan mengganti isinya tidak boleh
  // array1 = [0,0,0]; tidak boleh (const)
  // array2[0] = 10; // tidak boleh (const)

  print(array1);
  print(array2);
}
