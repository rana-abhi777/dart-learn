void main() {
  print(sum(2,2));
  print(name(first: "John", last: "Doe"));
  print(sum1(10,b: 20));
  print(sum1(10)); //using default value for b param
}

// positional parameters
dynamic sum(var a, var b) => a+b;

// now using named parameters
dynamic name({var first, var last}) => "${first} ${last}";

// combining both named and positional paramters
dynamic sum1(var a, {var b}) => a + (b ?? 0);