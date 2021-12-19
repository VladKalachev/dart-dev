void main(List<String> args) {
  Car myCar = Car();
  myCar.carName = "BMW";
  myCar.color = 0xFFF;
  myCar.start();
}

class Car {
  var carName;
  var color;

  void start() {
    print("The $color $carName has started.");
  }
}