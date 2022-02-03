void main(List<String> args) {
  Car car = Car("1", "BMW");
  print(car.id.runtimeType);

   Car car2 = Car(1, "BMW");
  print(car2.id.runtimeType);

  // int id = car.id;
  // print(id);
}

class Car<T> {
  T id;
  String carName;

  Car(this.id, this.carName);

  void move() {
    print("The $carName. ID number: $id");
  }
}