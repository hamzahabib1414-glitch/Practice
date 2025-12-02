import 'dart:math';
void main(){
  print(isEvent(5) ? "Even" : "odd");
}
bool isEvent(int n) => n% 2 ==0;