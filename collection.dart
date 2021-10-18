// Collection

void main() {
  // List
  // List names = ['Jack', 'Jill'];
  // var names = ['Jack', 'Jill', 1, 10.1];

  // List<String> names = const ['Jack', 'Jill'];
  List<String> names = ['Jack', 'Jill'];


  var names2 = [...names];

  names[1] = 'Mark';

  // print(names[0]);
  // print(names.length);
  // names[1] = 'Mark';
  for (var n in names2) {
    print(n);
  }
}