main() {
  /*
    int
    double
    String
    bool
    dynamic
  */

  int amount1 = 100;
  var amount2 = 100;

  print('Amount1: $amount1 | Amount2: $amount2');

  double dAmount1 = 100.11;
  var dAmount2 = 200.11;

  print('dAmount1: $dAmount1 | Amount2: $dAmount2');

  String name1 = 'Name1';
  var name2 = 'Name2';

  print('name1: $name1 | name2: $name2');

  bool isItTrue1 = true;
  var isItTrue2 = false;

  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2');

  dynamic wealVariable = 100;
  print('wealVariable 1: $wealVariable');
  wealVariable = 'Dart Programming';
  print('wealVariable 1: $wealVariable');
}