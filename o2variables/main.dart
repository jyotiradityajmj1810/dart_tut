void main() {
  print("variables in dart");

  int a = 23;
  print(a);

  String b = "jmj";
  print(b);

  bool c = true;
  print(c);

  double d = 32.18;
  print(d);

  // more operation with variables
  int e = 221;
  print(e
      .isEven); // to check the no is even or not we can use isOdd to check number is odd or not.

  dynamic f = "abc";
  print(f.runtimeType); // to check the type of variable during the run time.

  // reassign the value of a variable

  int g = 23;
  print(g);
  g = 40;
  print(g);
  g = g + 60;
  print(g);
  g -= 50; // same to value = value - 50 ;
  print(g);

  String h = "hello , jmj";
  print(h);
  h = "hello jmj";
  print(h);
  h = "${h} good luck"; // we can not use + operation in string so we use "${} with added value"
  print(h);

  String i = '''aaaaaa
aaaaaaaaaaaa'''; // it is used for the multi line string value
  print(i);

  String j = "hello \njmj";
  print(j);
}
