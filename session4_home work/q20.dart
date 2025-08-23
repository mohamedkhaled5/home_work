void main() {
  int personAge = 17;
  bool isHasParent = false;
  String area = 'restricted';

  if (personAge < 18) {
    if (!isHasParent) {
      print("Access denied");
    }
  }

  switch (area) {
    case 'general':
      print('Access granted');
      break;
    case 'restricted':
      if (personAge >= 18 || isHasParent) {
        print('Access granted');
      }
      break;
    default:
    print("Access denied");
  }
}
