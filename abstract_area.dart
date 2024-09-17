import 'dart:ffi';

import '../square_arrow_function.dart';

abstract class shape{
  double? area();
  void printarea(){
    print("area is ${area()}");
  }
}

class Circle extends shape{
  double radius=6;
  double area(){
    return 3.14*radius!*radius!;
  }

}
class Square extends shape{
  double? side=5;
  double area(){
    return side!*side!;
  }

}

void main(){

Circle c1=Circle();
Square s1=Square();

c1.printarea();
s1.printarea();
}