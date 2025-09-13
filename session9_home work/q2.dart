/**
 * Q2 
 * Create a class Temperature with an attribute celsius. 
 * Add a method toFahrenheit() that returns the temperature in Fahrenheit. 
 * In main(), create an object and print the converted value.
 */

void main() {
    temperature temp = temperature(37);
  print(temp.toFahrenheit());

}

class temperature {
  double? celsius;

  temperature(double celsius) {
    this.celsius = celsius;
  }

  double toFahrenheit() {
    return (celsius! * 9 / 5) + 32;
  }
}