class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
    name: 'Redhat',
    image: 'image/buku-redhat.png',
    description: 'Redhat adalah pembaik',
    rate: 4.5,
    page: 220,
    categoryBook: 'Novel',
    language: 'IDN',
  )
];