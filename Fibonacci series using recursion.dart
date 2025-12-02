import 'dart:io';
void main(){
  print(fibonacci(10));
}
int fibonacci(int n){
  if(n <= 1)return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}