void main() {
  Map<String, String?> student = {'name': 'mohamed', 'email': null};
  String email = student['email'] ?? 'defult';
  print(email);
  print(student['name']!.toUpperCase());

  if (student.containsValue(null)){
    print('Non-prod');
  }else{
     print('Prod ready');
  }
}
