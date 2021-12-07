void main(List<String> args) {
  
  bool isSmart = true;
  bool isStudent = false;

  if(isSmart && isStudent) {
    print("It's true");
  } else if (isSmart && !isStudent) {
    print("It's false");
  }

  if(isSmart || isStudent) {
    print("It's true");
  } else {
    print("It's false");
  }
}