/**
 * Q11
 * Create a function that takes a required 
 * product name and an optional discount percentage.
 *  If the discount is provided, print 'Product has discount %'.
 *  If not, print 'Product has no discount'.
 */

void main() {
  product('labtop', 20);
}

void product(String productName, [int? discount]) {
  if (discount == null) {
    print('no discount');
  } else {
    print('the product $productName has discount $discount %');
  }
}
