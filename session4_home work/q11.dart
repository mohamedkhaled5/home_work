/**
 * Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price
 */


void main() {
  if (isStudent) // if he student? => 5%
  {
    finalPrice *= 0.95;
    
  } else if (hasCoupon)// if he had coupon? =>10%
   {
    finalPrice *= 0.9;
    print(finalPrice);
   } else if (finalPrice > threshold) // the prince is pig
   {
    finalPrice *= 0.85;
      print(finalPrice);

   }
}

double price = 120.0; // السعر الأصلي
bool isStudent = false; //هل هو طالب 5% ؟
bool hasCoupon = true; //هل لديه كوبون خصم 10% ؟
double threshold = 100.0; // 15%السعر المعدل
double finalPrice = price;
