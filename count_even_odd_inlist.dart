import 'dart:io';
void main(){
List<int> num=[1,2,3,4,5,6,7,8,9];
print(num);

int i, even=0;
int odd=0;
var len=num.length;
for(i=0;i<len;i++){
  if(num[i]%2==0){
    even++;
  }else{
    odd++;
  }
}
print("total even numbers :$even");
print("total odd numbers :$odd");
}