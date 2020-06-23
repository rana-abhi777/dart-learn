void multi_line_strings(){
  var str1 = '''
  You can create multi-line 
  strings like this one.
   ''';
  
  var str2 = """ 
  This is also 
  a multi line string.
  """;
  print(str1);
  print(str2);
}

main(){
  var s1 = 'Single quotes work well for string literals';
  var s2 = "Double quotes work just as well";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  // RAW String
  var rStr = r'In a raw string, not even \n gets special treatment';
  print(rStr);

  multi_line_strings();

}