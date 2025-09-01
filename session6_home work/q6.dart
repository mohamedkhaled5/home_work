/**
 * Q6
Create a program that prints all numbers from 1 to 20, 
but only those divisible by 4.
 */

void main() {
  int num = 20;
  for (int i = 0; i <= num; i++) {
    if (i % 4 == 0) {
      print(i);
    }
  }
}
