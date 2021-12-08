/*
 Первая программа 
 на Dart
*/
void main(List<String> args) {
  // Простой комментарий
  print("Welcome to Dart");

  var num = 1;
  print(num);

  const pi = 3.14;
  final String name = "Konstantin";
  
  // Number (int, double)
  double my_weight = 84.5;
  print(my_weight.runtimeType);

  // Boolean
  bool isChildren = true;
  print(isChildren.runtimeType);

  // String
  String my_name = "Vlad";
  String my_surname = "Kalachev";
  print(my_name.runtimeType);
  String test = 'What\'s your name?';
  print(test);
  String fio = '''
    Name
    Surname
    Age 
  ''';
  print(fio);

  String person_info = "Name: ${my_name.toUpperCase()}, Surname: $my_surname";
  print(person_info);

  // Runes (UTF-32)
  Runes hello = Runes('\u041F');
  print(hello);
  print(String.fromCharCodes(hello));

  // Symbol
  Symbol s = #f;
  print(s);


}