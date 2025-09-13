/**
 * Q1
 *  Create a class City with attributes name and population.
 *  In main(), create two city objects and
*   print their details.
 */
void main() {
  City cairo = City('cairo', 20000000);
  City alex = City('alex', 5000000);
  print(cairo.name);
  print(cairo.population);
  print(alex.name);
  print(alex.population);

}

class City {
  String? name;
  int? population;

  City(String name, int population) {
    this.name = name;
    this.population = population;
  }
}
