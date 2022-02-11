// Sound Null Safety

// ?[]

void main(List<String> args) {
  // List<String?> nullableValues = [null, 'London', null, 'Moscow', 'NY'];
  // List<String>? nullableList;
  // List<String?>? nullableListAndNullableValue = [null, 'String'];

  // print(nullableList?[0]);

  // nullableValues[0] ??= 'SPB';
  // print(nullableValues);

  // String someString = nullableValues[2] ?? 'Vologda';
  // print(someString);

  Map<String, int> categories = { 'Kitchen': 1, 'Bedroom': 2 };
  Map<String, int>? nullableMap;
  Map<String, int?> nullableValues = { 'null': null };
  Map<String, int?>? nullableMapAndNullableValue;

  print(categories['Room']);

  int value1 = categories['Room'] ?? 3;
  print(value1);

  int value2 = categories['Room'] ??= 3;
  print(value2);
  print(categories);

  int? value3 = categories['Kitchen'];
  print(value3);
  print(categories);

  int value4 = categories['Kitcehb']!;
  print(value4);
  print(categories);
}