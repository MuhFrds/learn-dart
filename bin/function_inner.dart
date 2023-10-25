void contoh() {
  // sayHello(); error
}

void main() {
  void sayHello() {
    print('Hello inner function');

    void sayHelloAgain() {}
  }

  sayHello();
}
