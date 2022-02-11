// Sound Null Safety

// ?[]

void main(List<String> args) {
  List<String?> nullableValues = [null, 'London', null, 'Moscow', 'NY'];
  List<String>? nullableList;
  List<String?>? nullableListAndNullableValue = [null, 'String'];

  print(nullableList?[0]);

  nullableValues[0] ??= 'SPB';
  print(nullableValues);

  String someString = nullableValues[2] ?? 'Vologda';
  print(someString);
}