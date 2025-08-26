void main() {
  String price = 'EGP 12.50';
  String removeString = price.replaceAll('EGP ', '');

  double finalPrice = double.parse(removeString);

  print(finalPrice);
}
