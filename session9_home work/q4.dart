/**
 * Q4 
 * Create a class Employee with attributes name and salary. 
 * Add a method giveRaise(int amount) that increases the salary. 
 * In main(), create an employee, give them a raise, and print the new salary.
 */
void main() {
  Employee doctor = Employee('doctor', 20000);
  doctor.giveRaise(5000);
}

class Employee {
  String? name;
  int salary;

  num? giveRaise(int amount) {
    salary += amount;
    print(salary);
  }

  Employee(this.name, this.salary) {}
}
