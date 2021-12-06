import 'dart:math';
import 'dart:io';


void main() {

  print("Enter firs number:");
  dynamic num1 = stdin.readLineSync();
  print("Enter second number:");
  dynamic num2 = stdin.readLineSync();

  print(
    double.parse(num1) + double.parse(num2)
  );

}