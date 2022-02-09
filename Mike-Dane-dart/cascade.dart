void main(List<String> args) {
  Path? path = Path();

  path
    ?..moveTo(0, 1)
    ..lineTo(0, 2)
    ..lineTo(2, 2);
}

class Path {
  void moveTo(int x, int y) {}
  void lineTo(int x, int y) {}
} 