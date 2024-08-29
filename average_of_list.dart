import 'dart:io';
void main(){
List<int> num=[3,5,8,3,9];
print("The list is :$num");
var len=num.length;
int i,sum=0;
for(i=0;i<len;i++){
  sum=sum+num[i];
}
var avg=sum/len;
print("average of list is :$avg");



}