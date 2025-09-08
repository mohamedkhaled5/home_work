/**
   Q1. Class with Method
   - Create a class Calculator with two attributes: num1 and num2.
   - Add a method addNumbers() that prints the sum of the two numbers. 
   - Create an object in main() and call the method
  */
void main() {
  Calculator theSum = Calculator();
  theSum.addNumbers(10, 20);

}

class Calculator {
  int? num1;
  int? num2;
  int? addNumbers(num1, num2) {
    int sum = num1 + num2;
    print(sum);
  }
}
