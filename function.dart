// Function

void main() {
  // Arrow Function =>
  // showOutput(square(2));
  // showOutput(square(2.3));

  // showOutput(sum(1, 2.3));

  var list = ['apples', 'banans', 'oranges'];

  list.forEach(printF);
}

void printF(item) {
  print(item);
}

dynamic sum(var a,var b) => a + b;

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}