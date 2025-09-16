/**
 * Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results
 */

void main() {
  Grade grade1 = Grade();
  grade1.score = 45;
  print(grade1.score);
  print(grade1.isPass);
}

class Grade{
  double _score = 0;

  get score => _score;
  set score(double value) {
    if (value < 0 || value > 100) {
      print('Invalid score');
    } else {
      _score = value;
    }
  }

  get isPass => _score >= 50;

}