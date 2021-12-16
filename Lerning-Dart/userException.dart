void main(List<String> args) {
  try {
    print(factorial(-5));
  } catch (e) {
    print(e.errorMessage());
  } finally {
    // Code
  }
 
}

class FactirialExceotion implements Exception {
  String errorMessage() {
    return "Input number must be more then zero";
  }
}

int factorial(int n) {
  if (n < 1) throw FactirialExceotion();
  int fact = 1;
  for (var i = 2; i <= n; i++) {
    fact *= i;
  }

  return fact;
}