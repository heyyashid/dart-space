import 'dart:io';

String littleCase(String str){

  List<String> words = str.split(' ');
  
   List<String> capitalizedWords = words.map((word) {
    if (word.isEmpty) return word;
  return word[0].toUpperCase() + word.substring(1).toLowerCase();
}).toList();

   return capitalizedWords.join(' ');
}
void main(){
  String str="hey hello my name is ashid";
  print(str);
  print(littleCase(str));

}