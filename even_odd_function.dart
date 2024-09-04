import 'dart:io';
bool even(int n){
  bool  num=n%2==0;
  return num;

}
void main(){
stdout.write("enter the number :");
int n=int.parse(stdin.readLineSync()!);

if(even(n)){
  print("$n is an even number");
}else{
  print("$n is an odd number");
}
}
 
