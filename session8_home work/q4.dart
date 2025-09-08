
/**
 * Q4. Class with Default Attribute Value 
 * - Create a class Product with attributes name and price. 
 * - Give price a default value of 0. 
 * - Create two objects: one with a custom price and one with the default price.
 *  Print their details.
 */

void main() {
  Product laptop = Product();
  laptop.name = 'HP';
  laptop.price = 25000;
  print(laptop.name);
  print(laptop.price);


  Product phone = Product();
  phone.name = 'samsung';
  phone.price;
  print(phone.name);
  print(phone.price);
  
}

class Product {
  String? name;
  int price = 0;
}
