void main(List<String> args) {
  Car myCar = Car("BMW", color: "White");
  myCar.start();


  // myCar.carName = "BMW";
  // myCar.color = 0xFFF;
  // myCar.start();

  // Car myCar2 = Car();
  // myCar2.carName = "Ford";
  // myCar2.color = "Blue";
  // myCar2.start();
  // myCar2.stop();

}

class Car {
  var carName;
  var color;

  // Car(String carName, var color) {
  //   this.carName = carName;
  //   this.color = color;
  // }
  // Car(this.carName, [this.color = "Red"]);
  Car(this.carName, {this.color = "Red"});

  void start() {
    print("The $color $carName has started.");
  }

  void stop() {
    print("The $carName has stopped now.");
  }
}