int sum(int a, int b) {
  return a + b;
}

void sayHi(String name) {
  print("Hi ${name} !");
}

void main(List<String> args) {
  print(sum(1, 2));
  sayHi("Mike");
}