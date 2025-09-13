/**
 * Q7 
 * Ask the user for a number (e.g., 9875). 
 * Keep summing its digits until the result is a single digit.
 * Print the final single-digit result. 
 * (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)
 */

import 'dart:io';

void main() {
  print('entre the num : ');
  String? input = stdin.readLineSync();

  int? num;
  if (input != null) {
    num = int.parse(input);
  }
  // Digital Root: the single-digit value obtained by repeatedly summing
  // the digits of a number until only one digit remains.
  // Formula: digital root = number % 9 (if result = 0, then digital root = 9)
   double singleDigit = num! % 9;
  if (singleDigit == 0) {
    singleDigit = 9;
  }
  print('The digital root is: $singleDigit');

}

//Another solution
// void digit() {
//   print('entre the num : ');
//   String? input = stdin.readLineSync();

//   int? num;
//   if (input != null) {
//     num = int.parse(input);
//   }

//   if (num == 0) {
//     print('The digital root is: 0');
//     return;
//   }
//   while (num! >= 10) {
//     int sum = 0;
//     int temp = num;
//     while (temp > 0) {
//       sum += temp % 10;
//       temp ~/= 10;
//     }
//     num = sum;
//   }
//   print(num);
 
// }
