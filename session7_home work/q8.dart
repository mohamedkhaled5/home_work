void main() {
  int num = 528;

  String numToString = num.toString();

  int sumOfDigits = 0;
  int largestDigit = 0;

  for (int i = 0; i < numToString.length; i++) {
    int digit = int.parse(numToString[i]);

    sumOfDigits += digit;

    if (digit > largestDigit) {
      largestDigit = digit;
    }
  }

  print("The sum of the digits is: $sumOfDigits");
  print("The largest digit is: $largestDigit");
}
