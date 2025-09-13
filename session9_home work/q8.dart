/**
 * Q8 
 * Ask the user to input a sentence. 
 * Print all the words that appear only once in the sentence. 
 * Also print the total count of unique words.
 */
import 'dart:io';

void main() {
  print('entre the sentence : ');
  String? input = stdin.readLineSync();

  List<String> words = input!.split(RegExp(r'\s+'));

  Map<String, int> wordCount = {};
  for (var word in words) {
    word = word.toLowerCase();
    wordCount[word] = (wordCount[word] ?? 0) + 1;
  }

  List<String> uniqueWords = wordCount.entries
      .where((e) => e.value == 1)
      .map((e) => e.key)
      .toList();

  print(uniqueWords);
  print(wordCount.keys.length);
}
