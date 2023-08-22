//package used for input output operation : dart:io
// import is used to access built in functionalities in our code
import 'dart:io';

void main() {
  String? name;
  int? age;

  print("Enter your name");
  name = stdin.readLineSync()!;
  print("Enter your age");
  age = int.parse(stdin.readLineSync()!);
  stdout.writeln("my name is $name ");
  print("i am $age yrs old");
}
