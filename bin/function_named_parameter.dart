void sayHello({required String firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muh');
  sayHello(firstName: 'Muh');
  sayHello(lastName: 'Firdaus', firstName: 'Muh');
  sayHello(lastName: 'Firdaus', firstName: 'Muhammad');
}
