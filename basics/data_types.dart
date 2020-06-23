/*
there are basically 5 data types as below
      int
      double
      String
      bool
      dynamic
      null
*/
main() {
  int a = 20;
  double b = 2000.4568;
  String str1 = 'John Doe';
  bool isTrue = true, isFalse = false;
  dynamic d = 3000.323;
  print(a);
  print(b);
  print(str1);
  print('$isTrue and $isFalse');
  print(d);
  print('Type of variable d is : ');
  print(d.runtimeType);
  // updating and changing my dynammic variable
  d = 'Dynammic typed';
  print(d);
  d = null;
  print(d);
  print('Type of variable d is : ');
  print(d.runtimeType);

}