import 'dart:io';

void main(List<String> args) {
  print("Enter a color: ");
  dynamic color = stdin.readLineSync();

  print("Enter a plural noun: ");
  dynamic pluralNoun = stdin.readLineSync();

  print("Enter a celecrity: ");
  dynamic celebrity = stdin.readLineSync();

  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("I love ${celebrity}");
}