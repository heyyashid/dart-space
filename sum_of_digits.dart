import 'dart:io';
void main(){
  print("enter the number :");
  int n=int.parse(stdin.readLineSync()!);
  int rem,sum=0;
  while(n!=0){
    rem=n%10;
    sum=sum+rem;
    n=(n~/10) ;
  }
  print("sum of digits is :$sum");
}