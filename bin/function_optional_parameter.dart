void sayHello(String firstName, [String? middleName, String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Muh');
  sayHello('Muh', 'Firdaus');
  sayHello('Muh', 'Muhammad', 'Firdaus');
}
