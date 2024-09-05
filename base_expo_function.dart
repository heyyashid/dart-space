import 'dart:io';
import 'dart:math';

num   baseexpo(int b,int e){
  var  sum=pow (e,b);
  return sum;

}
void main(){
  stdout.write("emter the base :");
  int b=int.parse(stdin.readLineSync()!);
  stdout.write("enter the exponent :");
  int e=int.parse(stdin.readLineSync()!);
 num power=baseexpo(b,e);
  print('power $b of $e is $power');
}