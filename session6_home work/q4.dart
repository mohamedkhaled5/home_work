/**
 * Q4
Create a program with a map of student names to their marks. 
Print the name of the student with the highest mark.
 */

void main() {
  Map<String, int> StudentsMark = {'mohamed': 75, 'khaled': 80, 'tharwat': 70};

  var mark = StudentsMark.entries.reduce((a, b) => a.value > b.value ? a : b);

  print('${mark.key} : ${mark.value}');

  //  var maxNum = mark[0];

  // for (int i = 0; i < StudentsMark.length; i++) {
  //   if (StudentsMark[i] > maxNum) {
  //     maxNum = StudentsMark[i];
  //   }
  // }
}
