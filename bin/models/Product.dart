class Product {
  String name;
  String description;
  double price;

  Product(String name, String description, double price) {
    this.name = name;
    this.description = description;
    this.price = price;
  }

  void showData() {
    print(
        'El nombre es: ${name}, la descripción es: ${description} y el precio es ${price}');
  }
}
