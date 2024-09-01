import 'dart:io';
void main(){
  stdout.write("enter the number of rows :");
  int n=int.parse(stdin.readLineSync()!);
   for(int i=1;i<=n;i++){  //row
    for(int j=1;j<=n;j++){ 
       //stars printing
      if(j<i){
        stdout.write("  ");
      }else{
        stdout.write("* ");
      }

}
stdout.write("\n");
   }
} 

