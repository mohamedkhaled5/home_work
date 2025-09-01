/**
 * Q3
Create a program with a set of numbers [3, 6, 9, 3, 12, 15].
 Print whether the set contains the number 10.
 */

void main() {
  
  Set<int> numUniqe = {3, 6, 9, 3, 12, 15};

  

  if (numUniqe.contains(10)) {
    print('yes the set contains number 10');
  } else {
    print('sorry we cant find the num 10');
  }
}
