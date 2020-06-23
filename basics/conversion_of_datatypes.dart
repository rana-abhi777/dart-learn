main(){
  var a = int.parse('1');
  print('type for a is ${a.runtimeType}');

  var b = double.parse('20.22');
  print('type for b is ${b.runtimeType}');

  String oneAsString = 1.toString();
  print('type for oneAsString is ${oneAsString.runtimeType}');

  String pie = 3.14159.toStringAsFixed(3);
  print('value of pie is : $pie and its type is ${pie.runtimeType}');

}