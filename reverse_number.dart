import 'dart:io';
void main(){
  print("enter the number :");
  int n=int.parse(stdin.readLineSync()!);
  int rem,num=0;
  while(n!=0){
    rem=n%10;
    num=num*10+rem;
    n=(n~/10) ;
  }
   print("the reversed number is :$num");
 
  
  
 
 
}