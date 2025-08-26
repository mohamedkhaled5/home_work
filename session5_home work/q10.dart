void main() {
  List<int> numbers = [3, 7, 2, 9, 12, 4, 6];

  for (int i = 0; i < numbers.length; i++) {
    int numbersDivisible_3 = numbers[i] % 3;
    if (numbersDivisible_3 == 0) {
      print(numbers[i]);
    }
  }
}
