void main(List<String> args) {
  var myCar = Car("BMW", 100, 'Red');
  myCar.start();
  // myCar.carName = "BMW";
  // myCar.color = "Red";
  // myCar.start();
  // myCar.open();
}

class Vehicle {
  String color = '';

  Vehicle.fromColor(var color) {
    this.color = color;
    print("Call Vehicle.fromColor: $color Constructor");
  }

  void start() {
    print("Has started");
  }
}

class Car extends Vehicle {
  String carName = '';
  int speed = 0;

  Car(String carName, int speed, String color): super.fromColor(color) {
    this.carName = carName;
    this.speed = speed;
    print("Call Car.Name: $carName, Color: $color");
  }

  @override
  void start() {
    print("The $color $carName");
    super.start();
    print("Speed: $speed");
  }

  void open() {
    print("Open doors");
  }
}