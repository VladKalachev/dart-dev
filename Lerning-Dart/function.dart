void main(List<String> args) {
  sayHello();
  String myName = getName();
  print(myName);
  String myAge = getAge(20);
  print(myAge);
}

void sayHello() => print("Hello");

String getName() => "Vlad";

String getAge(int age) => "Your age $age";

// void sayHello() {
//   print("Hello");
// }

// String getName() {
//   return "Vlad";
// }

// String getAge(int age) {
//   return "Your age $age";
// }
