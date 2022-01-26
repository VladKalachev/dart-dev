void main(List<String> args) {
  Car car = Car("BMW", 45);
  car.move();
}

class Car {
  String carName;
  double percenyWay;
  // int wheels; // Число колес у автомобиля

  Car(this.carName, this.percenyWay);

  void move() {
    print("The $carName has started. Percent way: $percenyWay");
  }
}