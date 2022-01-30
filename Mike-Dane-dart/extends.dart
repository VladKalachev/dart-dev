void main(List<String> args) {
  var myCar = Car("BMW", 100, 'White');
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

  String get color => super.color;

  void set color(String value) {
    if(value == "Black") {
      throw ArgumentError("Pleas, set other color.");
    }

    super.color = color;
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