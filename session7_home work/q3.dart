void main() {
  String userWord =
      'It is possible to reverse a string in Dart using the reversed function.';

  List<String> chracter = userWord.split(' ');

  String reversedString = chracter.reversed.join();

  int vowels = 0;
  String vowel = 'aeiou';

  for (var item in userWord.toLowerCase().split('')) {
    if (vowel.contains(item)) {
      vowels += 1;
    }
  }
  print(vowels);
  print(reversedString);
}
