import 'dart:io';
void main(){
  print("enter the number :");
  int n=int.parse(stdin.readLineSync()!);
  int k=n;
  int fact=1;
  while(n>0){
    fact=fact*n;
    n--;
  }
  print("factorail of $k is $fact ");
}