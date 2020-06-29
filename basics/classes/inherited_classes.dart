class Vehicle {
  String model;
  int year;

  Vehicle(this.model, this.year);

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price): super(model,year);

  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

main() {
  var car1 = Car('Jazz', 2016, 20000);
  car1.showOutput();
}