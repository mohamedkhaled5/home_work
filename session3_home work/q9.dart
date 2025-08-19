void main() {
  List<Map<String, dynamic>> student = [
    {'name': 'mohamed', 'grade': 25},
    {'name': 'khaled', 'grade': 30},
  ];

  print(student[1]['grade']);

  double average = ((student[0]['grade']) + (student[1]['grade'])) / 2;

  print(average);
}
