/**
 * Q6. Sentence Analyzer 
 * - Ask the user to input a sentence. 
 * - Print how many words it contains. 
 * - Then print the shortest word and the longest word from the sentence.
 */

import 'dart:io';

void main() {
  print("Please enter the sentence: ");

  String? input = stdin.readLineSync();

  if (input != null && input.trim().isNotEmpty) {
    List<String> words = input.split(RegExp(r'\s+'));

    int numWords = words.length;

    String shortestWord = words[0];
    String longestWord = words[0];

    for (var word in words) {
      if (word.length < shortestWord.length) {
        shortestWord = word;
      }
      if (word.length > longestWord.length) {
        longestWord = word;
      }
    }

    print('Number of words: $numWords');
    print('Shortest word: $shortestWord');
    print('Longest word: $longestWord');
  } else {
    print("You didn't enter a valid sentence.");
  }
}
