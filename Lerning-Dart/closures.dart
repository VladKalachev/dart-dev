void main(List<String> args) {
  Function add = addNumber(4);
  int result = add(6);
  print(result);

  int result2 = addNumber(5)(6);
  print(result2);
}

Function addNumber(int x) { // Внешняя функция
  int sum(int y) { // Внутренняя функция
    return x + y; // Некоторые действия с переменными
  }

  return sum;
}
