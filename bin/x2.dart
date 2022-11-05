import 'package:x2/x2.dart' as x2;
import 'dart:io';

void main() {
  // print("Enter your name?");
  // // Reading name of the Geek
  // String? name = stdin.readLineSync();

  // // Printing the name
  // print("Hello, $name! \nWelcome to GeeksforGeeks!!");
  stdout.writeln("Enter your name? ");
  String? a = stdin.readLineSync();
  print("Hello, $a! \nWelcome to GeeksforGeeks!!");
}
