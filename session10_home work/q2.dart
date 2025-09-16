/**
 * Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
 */

void main() {
  Car car1 = Car();
  car1.brand = 'BMW';
  car1._year = 2022;
  print(car1.brand);
  print(car1._year);

  Car car2 = Car();
  car2.brand = '';
  car2._year = 1885;
  print(car2.brand);
  print(car2._year);
}





class Car {
  String? _brand ;
  int _year = 0;

  get brand => _brand;
  set brand(String value) {
    if (value == '') {
      print('invalid brand');
    } else {
      _brand = value;
    }
  }

  get year => _year;
  set year(int value) {
    if (value < 1886) {
      print('invalid year');
    }
  }
}
