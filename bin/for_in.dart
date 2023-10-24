void main() {
  var names = <String>['Muh', 'Muhammad', 'Firdaus'];

  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Muh', 'Muhammad', 'Firdaus'};
  for (var value in namesSet) {
    print(value);
  }
}
