void main(){
  Character person=Character('Omar', 'm',  19 , 66);

  person.info();

  Character maga=Character.magomed('Muz', 19, 90);
  maga.info();
}

class Character{
  String name='';
  String gender='';
  int age =0;
  int weight=0;

  Character(String name1 ,String gender1, int age1, int weight1){
    name=name1;
    gender=gender1;
    age=age1;
    weight=weight1;
  }
  Character.magomed(String gender1, int age1, int weight1){
    name='Magomed';
    gender=gender1;
    age=age1;
    weight=weight1;
  }

  void info(){
    print('Это $name. Эго пол $gender. Возраст $age. Вес $weight .');
  }
}