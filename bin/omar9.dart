void main(){
print(operation('*')(2,5));
}
Function operation(String str){
  if(str=='+'){
    return (int a, int b) => a + b;
  }
  else if(str=='-'){
    return (int a, int b) => a - b;
  }
  else if(str=='/'){
    return (int a, int b) => a / b;
  }
  else{
    return (int a, int b) => a * b;
  }

}