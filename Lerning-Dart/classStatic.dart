void main(List<String> args) {
  Car car = Car("BMW", "Red");
  // Car.wheels = 4;
  Car.setWheels(3);
  car.checkMove();
}

class Car {
  String carName;
  String color;
  static int wheels = 4; // или consts

  Car(this.carName, this.color) {
    var t = time(500, 80);
    print("Time: $t");
  }

  static double time(int dist, double speed) => dist / speed;

  static void setWheels(int value) {
    if (value == 4) {
      wheels = value;
    } else {
      print("Please, correct value (4)");
    }
  }

  void checkMove() {
    if (wheels < 4) {
      print("The $carName is broken");
    } else {
      print("The $color $carName has started");
    }
  }
}