// Class

class Person {
  late String name;
  late int age;

  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, [this.age = 18]);

  // named constuctor
  Person.guest() {
    name = 'Guest';
    age = 14;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('Name');
  // person1.age = 30;
  // person1.name = 'Name';
  person1.showOutput();

  Person person2 = Person('Jack', 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}