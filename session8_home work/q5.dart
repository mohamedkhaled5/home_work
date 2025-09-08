/**
 * Q5. Find Second Largest Number 
 * - Ask the user to enter 6 numbers in a list. 
 * - Print the largest number and the second largest number 
 * (without sorting the list).
 */
import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Please enter 6 numbers:");

  for (int i = 0; i < 6; i++) {
    stdout.write("Enter number ${i + 1}: ");
    String? input = stdin.readLineSync();

    if (input != null) {
      int number = int.parse(input);
      numbers.add(number);
    }
  }

  int largest = numbers[0];
  int secondLargest = largest;

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];

    }
  }
  print('the largest number is : $largest');
  print('the second largest number is : $secondLargest');

}
