void main(List<String> args) {
  var myCar = Car();
  myCar.carName = "BMW";
  myCar.color = "Red";
  myCar.start();
  myCar.open();
}

class Vehicle {
  String color = '';

  void start() {
    print("Has started");
  }
}

class Car extends Vehicle {
  String carName = '';

  void open() {
    print("Open doors");
  }
}