void main() {
  isPalindrome('0P');
}

// class Solution {
//   bool isPalindrome(String s) {
//     RegExp nonLetters = RegExp(r'[^a-zA-Z0-9]');
//     s = s.toLowerCase();
//     String texts = s.replaceAll(nonLetters, '');
//     String reversed = texts.split('').reversed.join();
//     return texts == reversed;
//   }
// }

bool isPalindrome(String s) {
  RegExp nonLetters = RegExp(r'[^a-zA-Z0-9]');
  s = s.toLowerCase();
  String texts = s.replaceAll(nonLetters, '');
  String reversed = texts.split('').reversed.join();
  print(texts == reversed);
  
  return texts == reversed;
}
