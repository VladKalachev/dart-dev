// Sound Null Safety

// Position mandatory = f(int x)
// Position optional = f([int x])
// Named optional = f({int x})
// Named mandatory = ???


void main(List<String> args) {
  // var pizza = Pizza(1, 'Spring');
  var pizza = Pizza();
  print(pizza.printPizza());
}

class Pizza {
  final int? id;
  final String? name;
  final double? price;

  // Pizza(this.id, this.name, [this.price = 10]);
   Pizza({this.id, this.name, this.price});

  String printPizza() {
    print('Coocking pizza...');
    return 'Pizza ($id): $name, price: $price';
  }
}