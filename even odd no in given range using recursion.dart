import 'dart:io';
void main(){
  printEvenNumbers(1,10);
}
void printEvenNumbers(int start, int end){
  if(start>end) return;
  if(start % 2 == 0){
    print(start);
  }
  printEvenNumbers(start + 1,end);
}