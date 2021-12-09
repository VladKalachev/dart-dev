void main(List<String> args) {
  // var list1 = [1,2,3];
  // List<int> list1 = [1,2,3];
  // var list2 = List<String>();
  // var list3 = [];
  // var list4 = [1, "hello", true];

  // var list5 = [
  //   [1, 2, 3],
  //   ["hello"],
  //   [true, false],
  // ];
  // print(list1);

  // List<int> numberList = new List.filled(5, 0);
  // numberList[0] = 22;
  // print(numberList);

  // for (int i = 0; i < numberList.length; i++) {
  //   print(numberList[i]);
  // }

  // for (int element in numberList) {
  //   print(element);
  // }

  // numberList.forEach((element) {
  //  print(element); 
  // });

  List<dynamic> numberList = [];
  numberList.add(22);
  numberList.add("hello");
  numberList.remove(22);
  numberList.clear();
  print(numberList);
}
