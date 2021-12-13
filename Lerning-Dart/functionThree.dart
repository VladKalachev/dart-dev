
String topLevelVariable = "Top Level Variable";

void main(List<String> args) {

  String variableInsideMain = "Variable Inside Main";
  // Function addTwoNumbers = (int a, int b) {
  //   var sum = a + b;
  //   print(sum);
  // };

  Function addTwoNumbers =(int a, int b) => print(a + b);

  addTwoNumbers(1, 2);
  int result = operationNumbers(5, 2, (a, b) => a - b);
  print(result);

  void myFunction() {
    String variableInsideMyFunction = "Variable Inside My Function";
    print("Function");

    void nestedFunction() {
      String variableInsideNestedFunction = "Variable Inside Nested Function";
      print(topLevelVariable);
      print(variableInsideMain);
      print(variableInsideMyFunction);
      print(variableInsideNestedFunction);
      print("Inside Nested Function");
    }

    nestedFunction();
  }

  myFunction();
}

int operationNumbers(int a, int b, Function operation) {
  return operation(a, b);
}

void addNumber(int a, int b) {
  var sum = a + b;
  print(sum);
}
