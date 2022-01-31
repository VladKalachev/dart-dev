void main(List<String> args) {
  var vehicle = Vehicle("Ford", 100);
  vehicle.move();
  vehicle.speedMove();
}

class Car {
  String name;

  Car(this.name);

  void move() {
    print("The $name has started");
  }
}

class Train {
  int speed = 0;

  void speedMove() {
    print("The Train has started with $speed");
  }
}

class Vehicle implements Car, Train {
  String name;
  int speed = 0;

  Vehicle(this.name, this.speed);

  void move() {
    print("The $name has started");
  }

  void speedMove() {
    print("The Train has started with $speed");
  }
}
