void main() {
  String userWord =
      'It is possible456%# to reverse a string in Dart using the reversed function.';

  List<String> word = userWord.split(' ');

  print(word.length);
  print(word);

  int chracters = 0;

  String chracter = 'abcdefghijklmnopqrstuvwxyz';

  for (var item in userWord.toLowerCase().split('')) {
    if (chracter.contains(item)) {
      chracters += 1;
    }
  }
  print(chracters);
}
