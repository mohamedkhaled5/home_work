/**
 * Q5
 * Create a class Book with private fields _title and _pages.
 * - Add setters: reject empty titles and pages ≤ 0.
 * - Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
 * - In main(), create a book, print its title and estimated reading time.
 */

void main() {
  Book myBook = Book();

  myBook.title = "The Art of Dart";
  myBook.pages = 120;

  print(myBook.title);
  print(myBook.readingTime);
  myBook.title = "";
  myBook.pages = 0;
}

class Book {
  String? _title;
  int? _pages;

  set title(String value) {
    if (value.isEmpty) {
      print("Invalid title");
    } else {
      _title = value;
    }
  }

  set pages(int value) {
    if (value <= 0) {
      print("Invalid number of pages");
    } else {
      _pages = value;
    }
  }

  String? get title => _title;

  int? get readingTime {
    if (_pages == null) return null;
    return _pages! * 2; 
  }
}
