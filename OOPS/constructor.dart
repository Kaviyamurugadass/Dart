// Assignment

// Create a class Book with these requirements:
// Fields:
// title (String)
// author (String)
// price (double)
// Constructors:
// Default constructor → should set title = "Unknown", author = "Unknown", price = 0.0.
// Named constructor Book.withDetails(String title, String author, double price) → should initialize all fields with given values.
// Const constructor → make a const constructor so that if a Book object has the same values, Dart can reuse the same object in memory.
// Method:
// display() → print the details of the book.

class Book {
  String? title;
  String? author;
  double? price;

   Book() {
    this.title = "Unknown";
    this.author = "Unknown";
    this.price = 0.0;
  }

  Book.withDetails(String title, String author, double price) {
    this.title = title;
    this.author = author;
    this.price = price;
  }

   display(){
    print(author);
    print(title);
    print(price);
  }
}

class Books {
  final name;
  final author;

  const Books(this.name, this.author);
}

void main() {
  var b = Book();
  b.display();
  var b2 = Book.withDetails("BOOKuh", "KAVIYA", 9000);
  b2.display();

  const c1 = Books("k", "v");
  const c2 = Books("k", "v");
  print(identical(c1, c2));
}
