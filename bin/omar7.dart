import 'dart:math';
import 'dart:io';

void  main(){
points(100000, 100001, 1);
}
void points(int start, int end, int quantity, ) {
  if(quantity<=0 || end<start) {
    print(
        'Ошибка! Конечное значение меньше начального, либо количество шагов меньше нуля');
  }
  else{
    int a = start;
    for (start; start < end; start+=quantity) {
      stdout.write('                 $start      ');
    }
    print('');
    stdout.write('  sin      ');
    start = a;
    for (start; start < end; start+=quantity) {
      stdout.write(' ${sin(start)}    ');
      //stdout.write(' ${cos(start)} ');
      //stdout.write(' ${tan(start)} ');
    }
    print('');
    stdout.write('  cos       ');
    start = a;
    for (start; start < end; start+=quantity) {
      stdout.write('${cos(start)}     ');
    }
    print('');
    stdout.write('  tan       ');
    start = a;
    for (start; start < end; start+=quantity) {
      stdout.write('${tan(start)}     ');
    }
  }

}