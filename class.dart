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

class X {
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

void main() {
  final name = 'Mab';
  const age = 30;

  print(name);
  print(age);

  name = '';
  age = 0;
  // Person person1 = Person('Name');
  // // person1.age = 30;
  // // person1.name = 'Name';
  // person1.showOutput();

  // Person person2 = Person('Jack', 25);
  // person2.showOutput();

  // var person3 = Person.guest();
  // person3.showOutput();
  var x = X('Name');
  print(x.name);

  // x.name = 'new';
  // print(x.name);
  // print(X.age);

  var y = X('jill');
  print(y.age);
}