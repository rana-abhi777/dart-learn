class Person{
  String name;
  int age;

  Person(String name, [int age]){
    this.name = name;
    this.age = (age??18);
  }

  // named constructor
  Person.guest(){
    name = 'guest';
    age = 18;
  }
}
main() {
  Person person1 = Person('John');
  print("Person1 details: name=${person1.name} and age=${person1.age}");

  var person2 = Person.guest();
  print("Guest person2 details: name=${person2.name} and age=${person2.age}");
}