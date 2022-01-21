void main(List<String> args) {
  var myCar = Car();
  myCar.percentage = -23.5; // Вызываем собственный "Сеттер"
  print(myCar.percentage); // Вызываем собственный "Геттер"
}

class Car {
  String carName = '';
  double _percentWay = 0;

  void set percentage(double per) {
    _percentWay = (per > 100 || per < 0) ? _percentWay = 0 : _percentWay = per;
  }

  double get percentage {
    return _percentWay;
  }
}