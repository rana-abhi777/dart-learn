// Null aware operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main(){
  var n = Num();
  int number;

  // if (n!= null) {
  //   number = n.num;
  // }

  //other way of handling above
  number = n?.num ?? 0; 
  // "?." checks if n is a valid object then assign or else set it to null
  // also asigning 0 value as default with "??"
  print(number);


  int another;
  print("value of another variable is ${another ??= 100}");
} 