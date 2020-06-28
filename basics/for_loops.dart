


main(){
  for (var i=0 ; i<10; i++){
    print("${i}");
  }

  // array
  var numbers = [1,2,3,4];
  for (var val in numbers){
    print(val);
  }

  // for each loop
  numbers.forEach( (n) => {
    print(n)
  });
}