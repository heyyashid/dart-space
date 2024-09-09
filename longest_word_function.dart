import 'dart:io';

String longestWord(String str){
  List word= str.split(' ');

 var long=" ";
 for (int i=0; i<word.length; i++){
  if (word[i].length > long.length){
    long=word[i];
  }
 }
 return long;
}


void main(){
  print("enter the sentence :");
  String str =stdin.readLineSync()! ;
 
print(longestWord(str));


 

}
 