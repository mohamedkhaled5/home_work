void main() {
  String? path = '/products';

  switch (path) {
    case '/':
      print('this is home page');
      break;
    case '/products':
      Map<String, double> products = {
        'laptop': 15025,
        'computer': 15456,
        "Phone": 8000.0,
        "Headphones": 1200.0,
      };

      print("🛒 Products Page:");
      print(products);
      products.forEach((name, price) {
        print(" - $name : $price EGP");
      });
      break;
    case '/profile':
      Map<String, String?> profile = {'name': 'mohamed kahled', 'email': null};
      print('profile page:');
      print('name ${profile['name']}');
      print("email ${profile['email']} ?? 'no email found' ");
      break;
    default:
      print('not found path');
  }
  ;
}
