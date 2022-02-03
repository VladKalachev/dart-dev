void main(List<String> args) {
  Car car = Car("1", "BMW");
  print(car.id.runtimeType);
  car.move("100");

   Car car2 = Car(1, "BMW");
  // print(car2.id.runtimeType);
  car2.move(100);

  // int id = car.id;
  // print(id);
}

class Car<T> { 
  T id;
  String carName;

  Car(this.id, this.carName);

  void move<T>(T speed) {
    print("The $carName. ID number: $id. Speed $speed");
  }
}