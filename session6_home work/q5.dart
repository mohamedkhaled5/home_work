/**
 * Q5
Create a program with a boolean isMember = false and an integer points = 120.
 If isMember is true and points >= 100, print 'Eligible for reward'. 
Otherwise, print 'Not eligible'.
 */

bool isMember = false;
int points = 120;
void main() {
  if (isMember && points >= 100) {
    print('Eligible for reward');
  } else {
    print('not eligible');
  }
}
