

void main(){
Character person = Character('qwerty', 30);
print(person.age);
person.gender='male';
print(person.gender);

}
class Character{
  String name;
  int birthYear;

  Character(this.name, this.birthYear);

  String _gender ='...';
  String get gender => _gender;
  set gender (String val){
    if(val=='male' || val=='female') _gender=val;
    else{
      print("параметр gender может принимать значения 'male' или 'female'");
    }
  }
  int get age => 2022-birthYear;
}