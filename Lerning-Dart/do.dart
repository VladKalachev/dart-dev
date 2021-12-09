void main() {

  int counter = 0;
  do {
    counter++;
    if (counter == 4) {
      continue;
    }
    print("Hello Dart $counter");
  } while (counter < 10);


  while (counter < 10) {
    print("Hello Dart $counter");
    counter++;
  }

}