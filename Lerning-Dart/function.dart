void main(List<String> args) {
  sayHello();
  String myName = getName();
  print(myName);
  String myAge = getAge(20);
  print(myAge);
  getPerson(name: "Name");
  getPerson();

  var myB = getName;
  myB(); 
}

void sayHello() => print("Hello");

String getName() => "Vlad";

String getAge(int age) => "Your age $age";

void getPerson({ String name = "Test", int age = 30}) {
  print("Name: $name, Age: $age");
}

// void sayHello() {
//   print("Hello");
// }

// String getName() {
//   return "Vlad";
// }

// String getAge(int age) {
//   return "Your age $age";
// }
