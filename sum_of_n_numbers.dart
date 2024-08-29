import 'dart:io';

void main(){
    print("enter a number :");
    int n = int.parse(stdin.readLineSync()!);
    
   
    var sum=n*(n+1)/2 ;
        print(sum);
  

}