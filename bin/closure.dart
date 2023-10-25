void main() {
  var counter = 0;

  void increment() {
    print('increment');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
}
