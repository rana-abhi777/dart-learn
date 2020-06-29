main(){
  showOutput(square(2));
  showOutput(square(2.5));
}

dynamic square(var num) {
  return num*num;
}

showOutput(var msg){
  print(msg);
}