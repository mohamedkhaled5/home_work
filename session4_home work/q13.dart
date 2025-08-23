void main() {
  int mark = 50;
  String grade;
  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 70) {
    grade = 'B';
  } else if (mark >= 50) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  switch (grade) {
    case 'A':
      print('excelnd');
      break;
    case 'B':
      print('very good');
      break;
    case 'C':
      print('good');
      break;
    case 'D':
      print('Failed');
      break;
  }
}
