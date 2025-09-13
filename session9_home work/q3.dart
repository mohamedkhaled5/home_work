/**
 * Q3 
 * Create a class Movie with attributes title and rating. 
 * In main(), create a list of 4 movies. 
 * Print only the movies with a rating above 7.
 */
void main() {
  List<Movie> movies = [
    Movie('Inception', 8),
    Movie('The Room', 3),
    Movie('The Shawshank Redemption', 9),
    Movie('Twilight', 5),
  ];
  for (var item in movies) {
    if (item.rating! > 7) {
      print(item.title);
    }
  }
}

class Movie {
  String? title;
  int? rating;
  Movie(String title, int rating) {
    this.title = title;
    this.rating = rating;
  }
}
