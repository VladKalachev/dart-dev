void main(List<String> args) {
  int? age; // nullable
  String name = 'Mart'; // not nullable
  print(name);
  print(age);
  print(someValue(25));
  print(someValue(null));

  int x;
  if(25 > 0) {
    x = 1;
  } else {
    x = -1;
  }
  print(x);
}

int someValue(int? value) {
  if(value == null) {
    return 0;
  }
  return value;
}

Never valueIsNotDefiend() {
  throw ArgumentError('Value is not defined');
}