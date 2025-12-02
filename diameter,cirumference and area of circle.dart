import 'dart:math';
void main(){
  double radius = 5;
  print("Diameter: ${diameter(radius)}");
  print("Circumference: ${circumference(radius)}");
  print("Area: ${area(radius)}");
}
 double diameter(double r)=> 2 * r;
double circumference(double r) => 2 * pi * r;
double area(double r) => pi * r* r;