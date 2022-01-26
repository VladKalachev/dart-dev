void main(List<String> args) {
  Car car = Car("BMW", "Red");
  car.checkMove();
}

class Car {
  String carName;
  String color;
  static int wheels = 3;

  Car(this.carName, this.color);

  void checkMove() {
    if (wheels < 4) {
      print("The $carName is broken");
    } else {
      print("The $color $carName has started");
    }
  }
}