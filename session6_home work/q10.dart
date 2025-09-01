/**
 * Q10
Create a function that takes an integer n and returns the sum of all numbers
 from 1 to n. Print the returned value
 */

void main() {
  theSum(10);
}

void theSum(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print(sum);
}
