main(){

  var mapn={
    'key1':'value',
    'key2':2,
    'key3':3.4
  };
  print(mapn);
  print(mapn['key1']);

  mapn['key1']='ram';
  print(mapn);

  mapn['name']="govinda";
  print(mapn);

  var mapg=Map();
  mapg['name']='govinda';
  print(mapg);

  print(mapn.isNotEmpty);
  print(mapn.isEmpty);
  print(mapn.length);
  print(mapn.keys);
  print(mapn.values);
  print(mapn.containsKey('name'));
  print(mapn.containsValue(3));
  print(mapn.remove('key1'));
  print(mapn);

}