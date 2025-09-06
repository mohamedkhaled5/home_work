void main() {
  int num1 = 50;
  int num2 = 60;
  int num3 = 100;

  int sum = num1 + num2 + num3;

  double average = sum / 3;

  print('sum is $sum and the average is $average');

  if (average > 50) {
    print('the average greater than 50');
  } else {
    print('the average smaller than 50');
  }
}
