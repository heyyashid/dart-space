
import 'dart:io';
void max(int f,int l){
   if(f>l){
    print("$f is greatest!!");
   }else{
    print("$l is greatest!!");
   }
}


void main(){
  stdout.write("enter the first number :");
  int f=int.parse(stdin.readLineSync()!);
  stdout.write("enter the second number :");
int l=int.parse(stdin.readLineSync()!);

max(f,l);
}