import 'dart:io';

String prompt(String promptText) {
  print("The prompt is: ${promptText}");
  dynamic answer = stdin.readLineSync();
  return answer;
}

void main(List<String> args) {
  String answer = "michael scott";
  String guess = "";
  int goessCount = 0;

  while(guess != answer) {
    guess = prompt("Enter a goess:");
    goessCount++;
  }

  print("You Won in ${goessCount} goesses!");
}