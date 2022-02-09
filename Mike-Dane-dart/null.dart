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

  int? age1;
  age1 ??= 20;
  print(age1);

  print(absoluteValue(-25));
  print(absoluteValue(null));

  num? value = 10;
  num otherValue = value as int;
  print(value);
  print(otherValue);
}

int? absoluteValue(int? value) {
  return value?.abs() ?? 0;
}

// int someValue(int? value) {
//   return value ?? 0;
// }

int someValue(int? value) {
  return value!;
}

Never valueIsNotDefiend() {
  throw ArgumentError('Value is not defined');
}