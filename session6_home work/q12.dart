/**
 * Q12
Create a function that takes named parameters firstName, lastName, 
and an optional named parameter age.
 Print the full name and, if age is provided, also print 'Age: X'.
 */
void main() {
  named('mohamed', 'khaled', 19);
}

void named(String firstName, String lastName, int age) {
  print('welcome $firstName $lastName your age is $age');
}
