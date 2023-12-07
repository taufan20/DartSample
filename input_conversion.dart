import 'dart:io';

void main(List<String> args) {
  // User input type conversion
  print("Enter A Number:");

  // Get user Input
  var nummy = stdin.readLineSync();

  var nummyToInt = int.parse(nummy ?? '0');

  var addition = nummyToInt + 10;

  print(addition);
}