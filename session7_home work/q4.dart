void main() {
  List<int> numbers = [2, 4, 5, 7, 9];

  int theBig = numbers.reduce((a, b) => a > b ? a : b);
  int theSmall = numbers.reduce((a, b) => a > b ? b : a);
  int theDiferent = theBig - theSmall;
  print(theBig);
  print(theSmall);
  print(theDiferent);
}
