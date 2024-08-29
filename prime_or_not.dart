import 'dart:io';
void main()
{

    print("enter the number :");
    int n=int.parse(stdin.readLineSync()!);
    
    int i,value=0;
    for(i=2;i<=n/2;i++){
        if(n%i==0){
            value=1;
            break;
        }
    }
    if(value==0){
        print(" it is a prime number");
    }
    else{
        print("it is not a prime number");
    }

}