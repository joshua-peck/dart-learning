import 'dart:io';

void main() {
  print("Enter your name: ");
  // note nullable ? syntax
  String? name = stdin.readLineSync();

  print("Time to die, $name, Khan said");
}