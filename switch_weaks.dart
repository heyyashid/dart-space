

import 'dart:io';

void main(){
    print("enter a number :");
    int num=int.parse(stdin.readLineSync()!);
    switch(num){
        case 1:print("sunday");
        break;
        case 2:print("monday");
        break;
        case 3:print("tuesday");
        break;
        case 4:print("wednesday");
        break;
        case 5:print("thursday");
        break;
        case 6:print("friday");
        break;
        case 7:print("saturday");
        break;
        default :print("in a weak only 7 days");
    }
}

