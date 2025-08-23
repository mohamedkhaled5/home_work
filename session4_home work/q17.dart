void main() {
  double price = 45.5;

  String priceStr = price.toString();

  String priceTag = "\$" + priceStr;

  String formattedPrice = priceTag.padLeft(10);

  print(priceStr);
  print(priceTag);
  print(formattedPrice);

  print({priceStr.length});
  print({priceTag.length});
  print({formattedPrice.length});
}