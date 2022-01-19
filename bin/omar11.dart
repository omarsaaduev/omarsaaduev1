// void main(){
//   Character person=Character();
//   person.info();
//
//   person.name='Omar';
//   person.gender='m';
//   person.age=19;
//   person.weight=66;
//
//   person.info();
// }
//
// class Character{
//   String name='';
//   String gender='';
//   int age =0;
//   int weight=0;
//
//   void info(){
//     print('Это $name. Эго пол $gender. Возраст $age. Вес $weight .');
//   }
// }

// void main(){
//   Book qwer =Book();
//
//
//   qwer.name='Мертвые души';
//   qwer.avtor='Гоголь';
//   qwer.age=1841;
//
//
//   qwer.print_info();
// }
//
// class Book{
//   String name='';
//   String avtor='';
//   int age =0;
//
//
//   void print_info(){
//     print('Это книга  $name. Автор $avtor. Год издания $age');
//   }
// }

void main(){
  WeatherDay pogoda = WeatherDay();
  pogoda.day='Пн, 17 января';
  pogoda.temp_day=18;
  pogoda.temp_night=-5;
  pogoda.vlazh='30 %';
  pogoda.print_info();

}
class WeatherDay{
  String day='';
  int temp_day=0;
  int temp_night=0;
  String vlazh='';

  void print_info(){
    print('Сегодня $day. Температура днем $temp_day , температура ночью $temp_night. Влажность $vlazh ');
  }
}