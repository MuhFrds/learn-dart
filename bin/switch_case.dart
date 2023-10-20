void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('wow anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }
}
