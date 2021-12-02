import 'dart:ffi';

void main() {
  // String name = "Oscar";
  // // String age = "60";

  // print("There once was a nab baned ${name}");
  // // print("Hello World");

  // String firstName = "Mike";
  // int age = 26;
  // double gpa = 3.5;
  // bool isRegisteredVoter = false;
  // dynamic name2 = "Name";

  String greeting = "Hello";
  //                 01234

  String greeting2 = " World";
  
  print(
    greeting.length
  );

  print(
    greeting[0]
  );

  print(
    greeting.toUpperCase()
  );

  print(
    greeting.indexOf("e")
  );

  print(
    greeting.contains("e")
  );

  print(
    greeting + greeting2
  );

  print(
    "The greeting is: ${greeting}"
  );

}