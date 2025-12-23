import 'dart:io';

void main() {
  var a, b, c;

  // string to int
  a = 1;
  b = "1";
  c = a + int.parse(b);
  print(c);

  // convert to double
  double d = a/7 + double.parse(b);
  print(d);

  // convert back to string
  d++;
  String e = d.toString();
  print(e);

  // add strings to concatenate
  String f = "42";
  String g = "43";
  print(f+g);

  // convert user input
  print("Enter a number: ");
  var num = stdin.readLineSync();
  // note double-?? notation to set default string to parse in case null received
  var num2 = int.parse(num ?? '42') + 10;
  print(num2);
}