void main() {
  int n = 50;
  int count = 0;

  for (int i = 0; i < n; i++) {
    if (i % 2 != 0) {
      print(i);
      count += 1;
    }
  }
  print('Number of odd numbers $count');
}
