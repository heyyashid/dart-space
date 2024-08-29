import 'dart:io';
void main(){
List<int> num=[3,5,8,3,9];
print("The list is :$num");
print("enter number to check :");
int n=int.parse(stdin.readLineSync()!);
var len=num.length;
int i,found=0;
for (i=0;i<len;i++){
  if(n==num[i]){
    found=1;
  }
}
if(found==1){
  print("present in the list ");
}else{
  print("not present in the list :");
}
}

