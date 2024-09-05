import 'dart:io';
int   sumofsquares(int f,int s) => (f*f)+(s*s);
void main(){
  stdout.write("enter the first number :");
  int f=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number :");
  int s=int.parse(stdin.readLineSync()!);
 int square= sumofsquares(f,s);

  print("sum of square of $f and $s is  :$square");
}