// Function

void main() {
  // Arrow Function =>
  // showOutput(square(2));
  // showOutput(square(2.3));

  // showOutput(sum(1, 2.3));

  var list = ['apples', 'banans', 'oranges'];

  // list.forEach(printF);

  // showOutput(sum2(a: 1, b: 2));
  // showOutput(sum3(1, num2: 4));
  showOutput(sum5(2, 10));
}

void printF(item) {
  print(item);
}

dynamic sum(var a,var b) => a + b;
dynamic sum2({var a,var b}) => a + b;
dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum4(var num1, {var num2 = 0}) => num1 + num2;
dynamic sum5(var num1, [var num2]) => num1 + (num2 ?? 0);

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}
