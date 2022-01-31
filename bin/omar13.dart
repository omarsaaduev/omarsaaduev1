// import 'dart:io';
//
// void main(){
//   print('Введитте данные для первого маршута');
//   Train marshut1 = Train('mos', '9;00' , 78);
//
//   marshut1.info();
//   print('Введитте данные для второго маршута');
//   Train marshut2= Train('mos', '9;00' , 78);
//   marshut2.info();
//
// }
//
// class Train{
//   String punkt_nazn = '';
//   String time = '';
//   int numer = 0;
//
//   Train( punkt_nazn1, String time1, int numer1){
//     stdout.write('Пункт назначения ');
//     punkt_nazn1 = stdin.readLineSync().toString();
//     stdout.write('Время отправления');
//     time1=stdin.readLineSync().toString();
//     stdout.write('Номер поезда ');
//     numer1=int.parse(stdin.readLineSync().toString());
//
//     punkt_nazn=punkt_nazn1;
//     time=time1;
//     numer=numer1;
//
//   }
//
//   void info(){
//     print("""
//     Пункт назначения $punkt_nazn
//     Время отправления $time
//     Номер пезда $numer""");
//   }
// }



import 'dart:io';

void main(){

  Train marshut1 = Train('mos', '9;00' , 78);
  marshut1.info();
  print('');
  Train marshut2= Train('moskva', '12;00' , 23);
  marshut2.info();
  print('');
  Train marshut3=Train.toMOskow('13:00', 12);
  marshut3.info();

}

class Train{
  String punkt_nazn = '';
  String time = '';
  int numer = 0;

  Train( this.punkt_nazn, this.time, this.numer){


  }
  Train.toMOskow(this.time, this.numer){
    punkt_nazn='kutisha';
  }

  void info(){
    print(""" 
    Пункт назначения $punkt_nazn;
    Время отправления $time
    Номер пезда $numer""");
  }
}