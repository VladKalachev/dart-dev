// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  // var n = Num();
  // // var n;
  // int number;

  // // if (n != null) {
  //   number = n?.num ?? 0;
  // // }

  // print(number);

  // int number;
  // print(number ??= 100);
  // print(number);

  // Ternary operator
  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}