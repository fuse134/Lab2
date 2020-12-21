void main() {
  List<Book> books = [];
  books.add(Book(
      bookCode: 'B001',
      bookTitle: 'Java Programming',
      bookType: 'Textbook',
      bookPrice: 200));
  books.add(Book(
      bookCode: 'B002',
      bookTitle: 'Beginning Flutter',
      bookType: 'Textbook',
      bookPrice: 375));
  books.add(Book(
      bookCode: 'B003',
      bookTitle: 'One Piece',
      bookType: 'Cartoon',
      bookPrice: 45));
  books.add(Book(
      bookCode: 'B004',
      bookTitle: 'Naruto',
      bookType: 'Cartoon',
      bookPrice: 85));
  books.add(Book(
      bookCode: 'B005',
      bookTitle: 'Toriko',
      bookType: 'Cartoon',
      bookPrice: 65));
  books.add(Book(
      bookCode: 'B006',
      bookTitle: 'Demon Slayer',
      bookType: 'Cartoon',
      bookPrice: 60));

  for (var item in books) {
    print(item.bookCode +
        " " +
        item.bookTitle +
        " " +
        item.bookType +
        " " +
        item.bookPrice.toString());
  }
}

class Book {
  final String bookCode;
  final String bookTitle;
  final String bookType;
  final int bookPrice;

  Book({this.bookCode, this.bookTitle, this.bookType, this.bookPrice});
}
