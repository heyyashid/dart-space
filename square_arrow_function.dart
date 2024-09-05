import 'dart:io';
import 'dart:math';
int square(int n) => n*n;
void main(){
  stdout.write("enter the number :");
  int n=int.parse(stdin.readLineSync()!);
  int num=square(n);
  print("square of $n is :$num");

}