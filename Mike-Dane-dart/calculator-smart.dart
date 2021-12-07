

import 'dart:io';

String prompt(String promptText) {
  print("The prompt is: ${promptText}");
  dynamic answer = stdin.readLineSync();
  return answer;
}

double promptDouble() {
  print("Enter a number: ");
  dynamic myNum = stdin.readLineSync();
  return double.parse(myNum);
}

void main(List<String> args) {
  
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operation {+, -, /, *}: ");

  // if(op == '+'){
  //   print(num1 + num2);
  // } else if(op == '-') {
  //   print(num1 - num2);
  // } else if(op == '/') {
  //   print(num1 / num2);
  // } else if(op == '*') {
  //   print(num1 * num2);
  // } else {
  //   print("Invalid Operator");
  // }

  switch (op) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    default:
      print("Invalid Operator");
  }

}