void main() {
  List<int>? score = [15, 25, 30];
  int sum = score.first + score.last;
  if (score == [null] || score.isEmpty) {
    print('is empty');
  } else {
    print(sum);
  }
  if (sum >= 40) {
    print('The sum is greater than or equal to 40');
  } else {
    print('not bigger');
  }
}
