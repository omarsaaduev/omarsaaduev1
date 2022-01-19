import 'dart:math';

void main() {
print(trigFun('косинус', 1));
}
double trigFun(String str, int a){
  if(str=='синус' || str=='косинус' || str=='тангенс' || str=='арктангенс'|| str=='арксинус'||str=='арккосинус' ) {
    if (str == 'синус') {
      return sin(a);
    }
    if (str == 'косинус') {
      return cos(a);
    }
    if (str == 'тангенс') {
      return tan(a);
    }
    if (str == 'арктангенс') {
      return atan(a);
    }
    if (str == 'арксинус') {
      return asin(a);
    }
    if (str == 'арккосинус') {
      return acos(a);
    }
  }
  else{
    print('Ошибка');
  }
  return 0;
}

