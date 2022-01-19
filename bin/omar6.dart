import 'dart:math';

// void main(){
//   print(min3(3, 4, -5));
// }
// int min3(int a,b,c){
//  if(a<b && a<c){
//    return a;
//  }
//  if(b<a && b<c){
//    return b;
//  }
//  return c;
//
//
// }

//max

void main(){
  print(min3(3, 4, 5));
}
int min3(int a,b,c){

 if(a>b && a>c){
   return a;
 }
 if(b>a && b>c){
   return b;
 }

 if(a>b && a>c && b>c){

   print('$a  $b  $c');
 }
 if(a>b && a>c && c>b){
   print('$a  $c  $b');
 }
 if(b>a && b>c && a>c){
   print('$b  $a  $c');
 }
 if(c>a && c>b && a>b){
   print('$c  $a  $b');
 }
 if(c>a && c>b && b>a){
   print('$c  $b  $a');
 }
return c;

}

// void main(){
//
// }
// double calc2(int a,int b,int c){
//
// }