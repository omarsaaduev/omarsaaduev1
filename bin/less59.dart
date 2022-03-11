import 'dart:io';

void main(){
Book one = Book('Pushkin', '123', 400, 'Pushkin', 'Onegin', '1833');
stdout.write('${one.title}  ');
stdout.write('${one.author}  ');
stdout.write('${one.price}  ');
print('');
one.buy();
}
abstract class IPub{
  String title;
  void read(){
    print('Начал читать');
  }
  void write() {
    print('Начал писать');
  }
  IPub({required this.title});
}
class IBook{
  String author;
  String pages;
  String publisher;
  String year;
  int price;
  void buy(){
    print('книга куплена по цене $price рублей ');
  }
  IBook({required this.author, required this.pages, required this.year, required this.publisher, required this.price});
}

class Book implements IPub, IBook{

  String author ;
  String pages ;
  int price;
  String publisher;
  String title;
  String year;

  void buy() {
    print('книга куплена по цене $price рублей ');
  }
  @override
  void read() {
    print('Начал читать');
  }

  @override
  void write() {
    print('Начал писать');
  }
Book(this.author,this.pages,this.price,this.publisher,this.title,this.year);
}