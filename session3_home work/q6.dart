void main() {
  List<String> animals = ['dog', 'lion', 'cat'];
  animals.add('donkey');

  animals.removeLast();

  animals[1] = 'monkey';

  print(animals.first);
  print(animals.last);
  print(animals.length);
}
