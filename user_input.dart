import 'dart:io';

void main() {
  // User Input
  stdout.write("Enter your name: "); // Using stdout.write to avoid newline
  String? name = stdin.readLineSync();
  print("Hello, $name!");

  stdout.write("Enter your age: ");
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);
  print("You are $age years old.");

  stdout.write("Enter your height in cm: ");
  int? heightInput = int.tryParse(stdin.readLineSync()!);
  print("You are ${heightInput ?? 'unknown'} cm tall.");
}
