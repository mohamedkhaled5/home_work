void main() {
   List<String> names = ['Ali', 'Sara', 'Ali', 'Omar', 'Sara', 'Ali'];

  Set<String> uniqName = names.toSet();

 Map<String, int> counts = {};
  names.forEach((name) {
    counts[name] = (counts[name] ?? 0) + 1;
  });

String target = 'Ali';
  if ((counts[target] ?? 0) > 1) {
    print('$target appears more than once (${counts[target]} times).');
  }

}
