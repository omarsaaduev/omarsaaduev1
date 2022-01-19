import 'dart:io';

void main(){
  // print(4 > 8);
  // print(4 < 8);
  // print(4 == 8);
  // print(4 != 8);
  // print(4 >= 8);
  // print(4 <= 8);
  // bool logic;
  // logic = false;
  // logic = !true;
  //
  // print(logic);
  // print(!logic);
  double a = double.parse(stdin.readLineSync().toString());
  if(a < 10){
    a = a+10;
    print(a);
  }

}