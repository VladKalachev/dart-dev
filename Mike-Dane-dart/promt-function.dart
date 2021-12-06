

import 'dart:io';

String prompt(String promtText) {
  print(promtText);
  dynamic answer = stdin.readLineSync();
  return answer;
}

void main(List<String> args) {
  String color = prompt("Enter a color: ");
  print("The color is ${color}");
}