void main() {
  List<int> numbers = [10, 0, 20, 30];
  numbers.remove(0);

  int numbersSum = 0;

  for (int i = 0; i < numbers.length; i++) {
    numbersSum += numbers[i];
  }
  print(numbersSum);
}
