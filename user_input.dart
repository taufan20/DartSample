import 'dart:io';

void main(List<String> args) {
  // User Input
  print("Enter First Name:");
  // Allow the user to enter first name
  var firstName = stdin.readLineSync();

  print("Enter Last Name:");
  // Allow the user to enter first name
  String? lastName = stdin.readLineSync();


  print("Hello $firstName $lastName");
}