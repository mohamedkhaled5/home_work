/**
 * Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price
 */

void main() {
  // Create a product object
  Product product1 = Product();
  product1.name = 'Laptop';
  product1.price = 1500.0;
  print(product1.name);
  print(product1.price);
  print(product1.discountedPrice);
  product1.name = '';
  product1.price = -50.0; 
}

class Product {
  String? _name;
  double _price = 0;
  String? get name => _name;
  set name(String value) {
    if (value.isEmpty) {
      print('invalid name');
    } else {
      _name = value;
    }
  }

  double get price => _price;
  set price(double value) {
    if (value < 0) {
      print('invalid price');
    } else {
      _price = value;
    }
  }

  double get discountedPrice => _price * 0.9;
}
