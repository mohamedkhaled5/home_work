/**
 * Question 9
Write a Dart program that removes duplicate items from 
a list using a Set.
 Compare the unique
count with the original list length and print
 a message if duplicates were removed
 */

void main() {
  List<int> ages = [19, 74, 84, 84, 74];
  Set<int> uniqages = ages.toSet();

  if (uniqages.length < ages.length) {
    print("Duplicates were removed.");
  } else {
    print("No duplicates found.");
  }

  print( uniqages);
}

