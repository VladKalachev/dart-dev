void main(List<String> args) {
  // Exception
  // Error
  try {
    var list = [double.parse('3,14'), 2, 3];
    print(list);
  } catch (e) {
    // Error
    print("The Exeption: $e");
  }
  
  
}