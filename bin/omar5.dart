import 'dart:io';
//
// void main(){
//   pizza_receipt(name: 'куриная', dough: 'толстое', sauce: 'чесночный');
// }
// void pizza_receipt({required String name , required String dough,  String border='', String sauce=''}) {
//   if (name == 'грибная') {
//     name = 'грибную';
//   }
//   if (name == 'куриная ') {
//     name = 'куриную';
//   }
//   if (name == 'мясная') {
//     name = 'мясную';
//   }
//   if (dough == 'толстое') {
//     dough = 'толстом';
//   }
//   else {
//     dough = 'тонком';
//   }
//   if (border == 'сыр') {
//     border = 'с сырным';
//   }
//   else if (border == 'сосиски') {
//     border == 'с сосисочным';
//   }
//   if (sauce == 'чесночный') {
//     sauce = 'чесночным';
//   }
//   else if (sauce == 'томатный') {
//     sauce = 'томатным';
//   }
//   else if (sauce == 'сырный') {
//     sauce = 'сырным';
//   }
//   if (border == '' && sauce!='') {
//     stdout.write(
//         'Вы заказали пиццу «$name» на «$dough» тесте. Подавать с «$sauce» соусом.»');
//   }
//   else if (sauce == '' && border!='') {
//     stdout.write(
//         'Вы заказали пиццу «$name» на «$dough» тесте, с «$border» бортиком.»');
//   }
//   else if (border == '' && sauce == '') {
//     stdout.write('Вы заказали пиццу «$name» на «$dough» тесте');
//   }
//   else {
//       stdout.write('Вы заказали пиццу «$name» на «$dough» тесте, с «$border» бортиком. Подавать с «$sauce» соусом.»');
//     }
// }





//2




// void main(){
//   pizza_receipt(name: 'куриная', dough: 'толстое', sauce: 'чесночный');
// }
// void pizza_receipt({required String name , required String dough,  String border='', String sauce=''} ) {
//   int sum=0,pizza=250,sous=50,bort=100;
//   if (name == 'грибная') {
//     name = 'грибную';
//   }
//   if (name == 'куриная ') {
//     name = 'куриную';
//   }
//   if (name == 'мясная') {
//     name = 'мясную';
//   }
//   if (dough == 'толстое') {
//     dough = 'толстом';
//   }
//   else {
//     dough = 'тонком';
//   }
//   if (border == 'сыр') {
//     border = 'с сырным';
//   }
//   else if (border == 'сосиски') {
//     border == 'с сосисочным';
//   }
//   if (sauce == 'чесночный') {
//     sauce = 'чесночным';
//   }
//   else if (sauce == 'томатный') {
//     sauce = 'томатным';
//   }
//   else if (sauce == 'сырный') {
//     sauce = 'сырным';
//   }
//   if (border == '' && sauce!='') {
//     stdout.write(
//         'Вы заказали пиццу «$name» на «$dough» тесте. Подавать с «$sauce» соусом.»');
//         sum=pizza+sous;
//         print('');
//     print('Стоимость пиццы: $sum');
//   }
//   else if (sauce == '' && border!='') {
//     stdout.write(
//         'Вы заказали пиццу «$name» на «$dough» тесте, с «$border» бортиком.»');
//         sum=pizza+bort;
//         print('');
//     print('Стоимость пиццы: $sum');
//   }
//   else if (border == '' && sauce == '') {
//     stdout.write('Вы заказали пиццу «$name» на «$dough» тесте');
//     sum=pizza;
//     print('');
//     print('Стоимость пиццы: $sum');
//   }
//   else {
//       stdout.write('Вы заказали пиццу «$name» на «$dough» тесте, с «$border» бортиком. Подавать с «$sauce» соусом.»');
//       sum=bort+pizza+sous;
//       print('');
//       print('Стоимость пиццы: $sum');
//     }
// }



//3




void main(){

  pizza_receipt(name: '', dough: '', border: '', sauce: '');
}
void pizza_receipt({required String name , required String dough,  String border='', String sauce=''} ) {
  print('Введите вид пиццы(куриная/грибная/мясная/ассорти/пепперони/маргарита');
  name=stdin.readLineSync().toString();
  print('Введите вид теста(толстое/тонкое)');
  dough=stdin.readLineSync().toString();
  print('Введите вид бортика(сыр/сосиски) Если бортик не требуется оставьте поле пустым');
  border=stdin.readLineSync().toString();
  print('Введите вид соуса(чесночный/томатный/сырный)' 'Если соус не требуется оставьте поле пустым');
  sauce=stdin.readLineSync().toString();
  int sum=0,pizza=250,sous=50,bort=100;
  if (name == 'грибная') {
    name = 'грибную';
  }
  if (name == 'куриная ') {
    name = 'куриную';
  }
  if (name == 'мясная') {
    name = 'мясную';
  }
  if (dough == 'толстое') {
    dough = 'толстом';
  }
  else {
    dough = 'тонком';
  }
  if (border == 'сыр') {
    border = 'с сырным';
  }
  else if (border == 'сосиски') {
    border == 'с сосисочным';
  }
  if (sauce == 'чесночный') {
    sauce = 'чесночным';
  }
  else if (sauce == 'томатный') {
    sauce = 'томатным';
  }
  else if (sauce == 'сырный') {
    sauce = 'сырным';
  }
  if (border == '' && sauce!='') {
    stdout.write(
        'Вы заказали пиццу «$name» на «$dough» тесте. Подавать с «$sauce» соусом.»');
    sum=pizza+sous;
    print('');
    print('Стоимость пиццы: $sum');
  }
  else if (sauce == '' && border!='') {
    stdout.write(
        'Вы заказали пиццу «$name» на «$dough» тесте, с «$border» бортиком.»');
    sum=pizza+bort;
    print('');
    print('Стоимость пиццы: $sum');
  }
  else if (border == '' && sauce == '') {
    stdout.write('Вы заказали пиццу «$name» на «$dough» тесте');
    sum=pizza;
    print('');
    print('Стоимость пиццы: $sum');
  }
  else {
    stdout.write('Вы заказали пиццу «$name» на «$dough» тесте, с «$border» бортиком. Подавать с «$sauce» соусом.»');
    sum=bort+pizza+sous;
    print('');
    print('Стоимость пиццы: $sum');
  }
}