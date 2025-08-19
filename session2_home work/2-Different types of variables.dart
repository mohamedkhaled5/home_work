void main() {
  /** the difference between var, dynamic, and explicitly typed variables 
   * var => The type is automatically set once and does not change.
   * dynamic => He can change the type at any time.
   * explicitly typed variables => You determine the type yourself
   */

  var firstName = "mohamed"; //The variable type was set to String.
  // name = 19; //This is an error because a text value has already been assigned
  print(firstName);
  dynamic lastName = "khaled"; //The variable type was set to String.
  print(lastName);
  lastName = 15;
  //The type is dynamic. Its value has changed. There is no problem.

  /**
   * The rest of the types are ready
   *  and specific and do not accept two types.
   */

  String userName = "mohamed khaled";
  int age = 19;
  double tall = 179.5;
  bool isStudent = true;
  print(userName);
  print(age);
  print(tall);
  print(isStudent);
}
