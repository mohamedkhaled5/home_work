/**
 * Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
 */
import 'dart:io';

void main() {
  print("enter the number");
  String? input = stdin.readLineSync();
  List<int> numbers = input!.split(' ').map(int.parse).toList();

  int maxNum = numbers.reduce((a, b) => a > b ? a : b);
  int minNum = numbers.reduce((a, b) => a < b ? a : b);
  int diff = maxNum - minNum;

  print("max num: $maxNum");
  print("min num $minNum");
  print("difference: $diff");

  // 3. المتوسط
  double avg = numbers.reduce((a, b) => a + b) / numbers.length;
  print("average: $avg");

  // 4. الأرقام الأكبر من المتوسط
  List<int> aboveAvg = numbers.where((n) => n > avg).toList();
  print("Major digital numbers: $aboveAvg");

  // 5. عدد الأعداد الزوجية والفردية
  int evens = numbers.where((n) => n % 2 == 0).length;
  int odds = numbers.length - evens;
  print("Number of even numbers: $evens");
  print("Number of odd numbers: $odds");
}
