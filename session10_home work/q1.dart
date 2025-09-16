/**
 * Q1
Create a class BankAccount with a private field _balance.
- Add a getter balance that returns the balance.
- Add a setter balance that prevents setting 
 it to a negative value (print 'Invalid balance' if attempted).
- In main(), demonstrate creating an account, updating the balance,
 and trying to set a negative
balance
 */

void main() {
  BankAccount account1 = BankAccount();
  account1.balance = 200;
  print(account1.balance);
  account1.balance = -200;
  print(account1.balance);
}

class BankAccount {
  int _balance = 0;

  get balance => _balance;
  set balance(int value) {
    if (value < 0) {
      print('invalid balance');
    } else {
      _balance = value;
    }
  }
}
