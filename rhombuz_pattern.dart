import 'dart:io';
void main(){
  stdout.write("enter the number of rows :");
  int n=int.parse(stdin.readLineSync()!);

  for(int i=0; i<n; i++){
    for(int j=0; j<i;j++){
         stdout.write(" ");
      
    }
       for (int k=0; k<n;k++){
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
