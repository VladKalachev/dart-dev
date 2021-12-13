void main(List<String> args) {
  Function person = getName;
  person();
  person = getLastName;
  person();
  getPerson(getName);
  getPerson(getLastName);

  Function myPerson = getNameOrLastName("vlad11");
  myPerson();
}

Function getNameOrLastName(String nameOfLastName) {
  if(nameOfLastName == "vlad") return getName;
  else return getLastName;
}

void getPerson(Function myFunction) {
  myFunction();
}

void getName() {
  print("test1");
}

void getLastName() {
  print("test2");
}
