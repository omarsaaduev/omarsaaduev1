import 'dart:math';
// void main(){
//   Child rebenok = Child(0);
//   rebenok.printStr();
//   print(rebenok);
//   print(rebenok.plus10);
//
//   List<Parent> children =[Child(3), Baby(5), Baby(7), Parent("str", 3)];
// }
// class Parent{
//   String str;
//   int number;
//   double _private = 0;
//   int get plus10 => number + 10;
//
//   Parent(this.str, this.number);
//   void printStr() => print('Это метод родителя');
//
//   @override
//   String toString() {
//     // TODO: implement toString
//     return 'parent';
//   }
// }
//
// class Child extends Parent{
//   bool flag = true;
//
//   double _private =10;
//
//   Child(int number) : super('изменили строку родителя', number);
//   int get plus10 => super._private.toInt();
//
//   @override
//   String toString() {
//     // TODO: implement toString
//     return 'child';
//   }
// }
//
//
// class Kid extends Parent{
//   //свой конструктор
//   Kid(int number): super('наследник kid', number);
//   @override //изменили метод родителя
//   void printStr() {
//
//     print ('Это другой наследник ');
//   }
//
//   @override //изменили метод родителя
//   String toString() {
//
//     return 'kid';
//
//   }
// }
//
// class Baby extends Parent{
//   Baby(int number) : super('born in 2022', number);
//
//   @override
//   String toString() {
//     // TODO: implement toString
//     return 'baby';
//   }
//

void main(){
  Circle krug = Circle(5, 'krug');
  print(krug);

}
abstract class Figure{
  String name;
  Figure(this.name);

  get perimetr;

  @override
  String toString() {
    // TODO: implement toString
    return "Фигура $name с периметром $perimetr ";
  }
}
class Circle extends Figure{
  int radius;

  Circle(this.radius, String name) : super(name);
  @override
  get perimetr => 2* pi * radius;
}

class Rectangle extends Figure{
  int length, width;
  Rectangle(this.length, this.width, String name) : super(name);

  @override
  get perimetr => 2*(length+width);
}