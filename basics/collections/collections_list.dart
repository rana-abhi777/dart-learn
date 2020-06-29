// collections in dart
// list

main() {
  var names = ['John', 'Doe', 100, 100.11];
  print(names.runtimeType);
  print(names.length);

  List <String> otherNames = ['jack', 'jill'];

  List <String> thirdNames = const ['bill', 'buck'];
  // above is a constant list


  var names1 = ['jack', 'mark'];
  var names2 = names1;

  names1[1] = 'Tom';
  print(names1);
  print(names2);

  // to create a copy of list and save to another list
  var names3 = [...names1];
  names1[1] = 'Coll';
  print(names1);
  print(names3);
}