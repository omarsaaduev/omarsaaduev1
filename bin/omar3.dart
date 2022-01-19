import 'dart:io';

void main(){
  //1

  // double a =double.parse(stdin.readLineSync().toString());
  // if(a>3){
  //   a = a+ 10; }
  //   else {
  //     a = a-10;
  // }
  //   print(a);

//2

// double a =double.parse(stdin.readLineSync().toString());
//   if(a<7){
//    print('YES');
//   }
//     else if(a>10) {
//       print('NO');}
//
//     else if( a == 9){
//       print('ERROR');
//   }

//3

  // double a =double.parse(stdin.readLineSync().toString());
  // double b =double.parse(stdin.readLineSync().toString());
  //     if(a>b){
  //       print('$a больше $b');
  //     }
  //     else if( a<b){
  //       print('$a меньше $b');
  //     }
  //     else if( a==b){
  //       print('$a равно $b');
  //     }
  
//4
//   double a =double.parse(stdin.readLineSync().toString());
//   double b =double.parse(stdin.readLineSync().toString());
//     if(a-b==100 || b-a==100){
//       print('YES');}
//       else{
//         print('NO');
//     }
//
//5
//   double a =double.parse(stdin.readLineSync().toString());
//   double b =double.parse(stdin.readLineSync().toString());
//   if(a>b){
//     print('YES');
//
//   }
//     else{
//       double c;
//       c = a;
//       a = b;
//       b = c;
//       print(a);
//       print(b);

  // }

  //6

  // int month =int.parse(stdin.readLineSync().toString());
  //   if(month<=0 || month>12){
  //     print('Ошибка ввода данных');
  //   }
  //     else if(month==1){
  //       print('Январь');
  //   }
  //   else if(month==2){
  //     print('Февраль');
  //   }
  //   else if(month==3){
  //     print('Март');
  //   }
  //   else if(month==4){
  //     print('Апрель');
  //   }
  //   else if(month==5){
  //     print('Май');
  //   }
  //   else if(month==6){
  //     print('Июнь');
  //   }
  //   else if(month==7){
  //     print('Июль');
  //   }
  //   else if(month==8){
  //     print('Август');
  //   }
  //   else if(month==9){
  //     print('Сентябрь');
  //   }
  //   else if(month==10){
  //     print('Октябрь');
  //   }
  //   else if(month==11){
  //     print('Ноябрь');
  //   }
  //   else if(month==12){
  //     print('Декабрь');
  //   }

//7
//   int month =int.parse(stdin.readLineSync().toString());
//   if(month<=0 || month>12){
//     print('Ошибка ввода данных');
//   }
//   else if(month==12 || month==1 || month==2){
//     print('Зима');
//   }
//   else if(month==3 || month==4 || month==5){
//     print('Весна');
//   }
//   else if(month==6 || month==7 || month==8){
//     print('Лето');
//   }
//   else if(month==9 || month==10 || month==11){
//     print('Осень');
//   }

//8
// print('Ведите делимое');
// double a =double.parse(stdin.readLineSync().toString());
// print('Ведите делитель');
// double b=double.parse(stdin.readLineSync().toString());
//   if(b!=0){
//     print(a~/b);
//   }
//   else{
//     print('Ошибка! Делитель не должен быть равен нулю');
//   }

  //9
//  print('Ведите радиус кольца');
//  double a =double.parse(stdin.readLineSync().toString());
//  print('Ведите радиус отверствия');
//  double b=double.parse(stdin.readLineSync().toString());
//    if(a>=b){
//      print(a*b);
//    }
//    else{
//      print('Ошибка! Радиус отверствия  не может быть больше радиуса кольца');
//    }

//10
// print('Введите время: ');
// double a = double.parse(stdin.readLineSync().toString());
// double b;
// b = (a*100)%100;
// int c;
// c = (a*100)~/100;
//   if(b>60){
//     print('Ошибка ввода данных');
//   }
//   else{
//     print('$a минут равно ${c*60 + b} секунд');
//   }


//11
// print('Введите сумму покупки:');
// int a = int.parse(stdin.readLineSync().toString());
//   if(a>1000){
//   print('Вам предоставляется скидка 10% ');
//   print('Сумма вашей покупки с учетом скидки ${a - (a*10~/100)}');
//   }
//   else{
//     print('Скидки нет, сумма вашей покупки $a');
//   }
 //Olimpiadnie
// print('Первое число: ');
// int num1 = int.parse(stdin.readLineSync().toString());
// print('Второе число: ');
// int num2 = int.parse(stdin.readLineSync().toString());
// print('Третье число: ');
// int num3 = int.parse(stdin.readLineSync().toString());
// print('Наибольшее: ');
// if(num1>num2 && num1>num3){
//   print(num3);
// }
// else if(num2>num1 && num2>num3){
//   print(num2);
// }
// else if(num3>num2 && num3>num1){
//   print(num3);
// }


// print('1 chislo');
// int a = int.parse(stdin.readLineSync().toString());
// print('2 chislo');
// int b = int.parse(stdin.readLineSync().toString());
// print('3 chislo');
// int c = int.parse(stdin.readLineSync().toString());
// int sum = 0;
// if(a%10==5){
//   sum = sum + a;
// }
// if(b%10==5){
//   sum = sum + b;
// }
// if(c%10==5){
//   sum = sum + c;
// }
// print(sum);


  

}



