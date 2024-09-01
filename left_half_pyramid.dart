import 'dart:io';
void main(){
  stdout.write("enter the number of rows :");
  int n=int.parse(stdin.readLineSync()!);
   for(int i=0;i<=n;i++){  //row
    for(int j=0;j<n;j++){ 
       //stars printing
      if(i+j<n){
        stdout.write("  ");
      }else{
        stdout.write("* ");
      }

}
stdout.write("\n");
   }
}