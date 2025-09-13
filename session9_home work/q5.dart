
/**
 * Q5 
 * Create a class Course with attributes title and duration
 *  (default = 3 months).
 *  Create two courses: one with custom duration and one with the default.
 *  Print both
 */

void main() {
  Coursre flutter = Coursre('flutter', 4);
  Coursre dart = Coursre('dart');
  print('${flutter.title} : ${flutter.duration} mounth');
  print('${dart.title} : ${dart.duration} mounth');


}

class Coursre {
  String? title;
  int duration;
  Coursre(this.title, [this.duration = 3]) {}
}
