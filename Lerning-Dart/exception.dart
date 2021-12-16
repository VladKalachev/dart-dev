void main(List<String> args) {
  // Exception
  // Error
  try {
    var list = [double.parse('3,14'), 2, 3];
    print("Result: ${list[5]}");
  } on RangeError {
    print("Out of bound of list");
  } catch (e, s) {
    print("Stack Trace: $s");
    print("The Exeption: $e");
  } finally {
    print("This is finally and is always executed");
  }

}