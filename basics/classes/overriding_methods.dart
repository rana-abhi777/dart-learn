class X {
  String name;

  X(this.name);

  void showOutput() {
    print(this.name);
  }

  dynamic square(dynamic val) {
    return "Coming from X class and square is : ${val*val}";
  }
}

class Y extends X {
  Y(String name): super(name);

  @override
  void showOutput() {
    print("Hello! ${this.name}");
    // super.showOutput();
  }

  @override
  dynamic square(dynamic val) {
    return "Coming from Y class and square is : ${val*val}";
    // return super.square(val);

  }
}

main(){
  var y1 = Y('John');
  print(y1.square(20));
  y1.showOutput();
}