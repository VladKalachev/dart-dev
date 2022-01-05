void main(List<String> args) {
  var myCar = Car(name: "BMW", per: 24.6);
  myCar.infoCar();
}

class Car {
  String carName;
  double percentWay;

  Car({String name = '', double per = 0}): carName = name, percentWay = per.roundToDouble() {
    print("Other work");
  }

  void infoCar() {
    print("The $carName drove $percentWay of the way");
  }
} 