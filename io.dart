import 'dart:io';

main() {
  stdout.writeln('Whar is your name?');
  var name = stdin.readLineSync();
  print('My name is $name');
}

// In-line comment

/*
  Block comment
*/

/// Documentation