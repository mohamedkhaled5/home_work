void main() {
  int productPrice = 180;
  bool isStudent = true;
  int finlPrice;
  if (isStudent) {
    if (productPrice >= 150) {
      finlPrice = productPrice - 15;
      print(finlPrice);
    }
  }
}
