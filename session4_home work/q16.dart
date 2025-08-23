void main() {
  int a = 10;
  int b = 20;
  int c = 15;

  bool expr1 = a < b; //  => true
  bool expr2 = b > c && a < c; //  => true
  bool expr3 = a + c == b; //  => false

  print(expr1);
  print(expr2);
  print(expr3);

  if (expr2) {
    print("Rule passed");
  } else {
    print("Rule failed");
  }
}
