
/**
 * Q9
Create a function that takes two integers as parameters 
and prints which one is larger.
 */

void main() {
  larger(10, 15);
}

void larger(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else if (num1 < num2) {
    print(num2);
  } else {
    print('two is equal');
  }
}
