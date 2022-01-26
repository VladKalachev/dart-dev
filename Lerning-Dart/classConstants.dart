void main(List<String> args) {
  Car car = Car(2, "BMW", 45);
  car.move();
  print(car.wheels);
}

class Car {
  String carName;
  double percenyWay;
  final int wheels; // Число колес у автомобиля

  // Car(this.wheels, this.carName, this.percenyWay);
  Car(wheels, carName, percenyWay): wheels = wheels + 2 {
    this.carName = carName;
    this.percenyWay = percenyWay;
  }

  void move() {
    print("The $carName has started. Percent way: $percenyWay");
  }
}