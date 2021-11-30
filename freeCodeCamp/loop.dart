// loop

void main() {
  // Standard for loop
  for (var i = 1; i <= 10; i++) {
    // print(i);
  }
  // for-in loop
  var numbers = [1, 2, 3];

  for (var n in numbers) {
    // print(n);
  }

  for (var i = 0; i < numbers.length; ++i) {
    // print(numbers[i]);
  }

  // numbers.forEach((n) => print(n));
  // numbers.forEach(printNum);

  int num = 5;

  // while (num > 0) {
  //   print(num);
  //   num -= 1;
  // }

  do {
    print(num);
    num -= 1;
  } while (num > 0);
}

void printNum(num) {
  print(num);
}