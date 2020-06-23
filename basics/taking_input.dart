import 'dart:io';

main(){
  stdout.writeln('What is your name ?');
  // print('What is your name ? ');
  String name = stdin.readLineSync();
  print('Your name is $name');
  print('Welcome! ' + name);

}