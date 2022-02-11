void main(List<String> args) {
  var pizza = Pizza();
  print(pizza.printPizza());
}

class Pizza {
  
  // int id = 1;
  // String name = 'Spring';
  // double price = 10;

  int id;
  String name;
  double price;

  Pizza() : id = 1, name = 'Spring', price = 10;

  String printPizza() {
    print('Cooking pizza...');
    return 'Pizza ($id): $name, price: $price';
  }
}