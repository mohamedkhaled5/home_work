import 'dart:math';
import 'dart:io';

void main() {
  final random = Random();
  int num = random.nextInt(20) + 1;

  for (int i = 0; i < 3; i++) {
    stdout.write('Enter your num: ');
    int number = int.parse(stdin.readLineSync()!);
    if (number == num) {
      print('you win ');
      return;
    } else {
      print('wrong number try again : ');
    }
  }
  print('the num is $num');
}
