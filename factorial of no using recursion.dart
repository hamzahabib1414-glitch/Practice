import 'dart:io';
void main(){
  print(factorial(4));
}
int factorial(int n){
  if( n == 0)return 1;
  return n * factorial(n-1);
}