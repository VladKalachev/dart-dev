void main(List<String> args) {
  List<int> favNums = [4, 8, 15, 16, 23, 42];

  favNums[3] = 7;

  favNums.add(64);
  favNums.remove(4);

  print(favNums);
  print(favNums.length);
  print(favNums[3]);
  print(favNums.indexOf(40));
  print(favNums.contains(40));
}