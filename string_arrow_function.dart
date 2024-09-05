import 'dart:io';
greet(String str) => "hello,$str!";
void main(){
 
  
  stdout.write("enter the name :");
  String str=stdin.readLineSync()!;
  print(greet(str));
}