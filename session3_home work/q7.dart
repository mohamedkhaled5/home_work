void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];

  Set<int> uniqenum = numbers.toSet();

  print(uniqenum);

  uniqenum.add(10);
  print(uniqenum);

  uniqenum.remove(4);
  print(uniqenum);

  print(uniqenum.contains(6));
}
