void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];

  Map<String, int> counts = {};

  for (var name in names) {
    counts[name] = (counts[name] ?? 0) + 1;
  }
  print(counts);

  counts.forEach((key, value) {
    if (value > 1) {
      print(key);
    }
  });
}
