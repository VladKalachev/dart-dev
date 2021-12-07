
class Book {

  Book(String name) {
    this.author = name;
  }

  String title = "";
  String author = "";
  int numPage = 0;
}

void main(List<String> args) {
  Book hp = Book("JK Rowling");
  hp.title = "Sorcerers Stone";
  print(hp.author);
}