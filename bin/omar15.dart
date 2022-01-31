void main(){
  Hero one =Hero()
      ..name='Omar'
      ..health=50
      ..energy=20
      ..damage=40;
      print(one);

}
class Hero{
  String  name = '';
  int health=50;
  int energy=50;
  int damage=50;

  Hero();
  Hero.warrior(this.name){
    health=60;
    energy=20;
    damage=70;
  }
  Hero.rogue(this.name, [this.health=50, this.energy=80, this.damage=20]);
  Hero.healer({required this.name, this.health = 90, this.energy = 30, this.damage = 30});

  String toString(){
    return '$name\n $health\n $energy\n $damage';
  }


}