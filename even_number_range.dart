import 'dart:io';

void main()
{
    print("enter the number :");
    int n=int.parse(stdin.readLineSync()!);

    print("enter limit  the number :");
    int m=int.parse(stdin.readLineSync()!);
    print("even number between $n and $m is :");

    for(int i=n; i<=m; i++){
      if(i%2==0)
      print(i);
    }
}  
    
        
    

