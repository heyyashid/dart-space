import 'dart:io';
int countVowels(String str){
  String vowels ="aeiouAEIOU";
  int count=0;

  for (int i=0; i<str.length; i++){
    if(vowels.contains(str[i])){
      count++;
    }
    
    }
    
return count;
  }



void main(){
  stdout.write("enter the word:");
  String str =stdin.readLineSync()!;

  int num=countVowels(str);
  stdout.write("number of vowels =$num");
}