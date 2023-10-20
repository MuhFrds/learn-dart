void main() {
  // Map<String, String> map1 {};
  // var map2 = Map<String, String>();
  // var map3 <String, String>{};

  // print(map1);

  // manipuialsi map

  var name = <String, String>{
    'first': 'Muh',
    'middle': 'Muhammad',
    'last': 'Firdaus'
  };

  // name['first'] = 'Muh';
  // name['middle'] = 'Muhammad';
  // name['last'] = 'Firdaus';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
