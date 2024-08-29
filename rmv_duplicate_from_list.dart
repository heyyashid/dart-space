import 'dart:io';
void main(){
List<int> num=[3,5,8,5,7,3];
print(num);
List<int>unique= num.toSet().toList();
print("unique list is :$unique");




}