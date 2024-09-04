
import 'dart:io';
String concatenateStrings(String str1, String str2) {
  return str1 + str2;
}


void main() {
  stdout.write("Enter the first string: ");
  String str1 = stdin.readLineSync()!;

  stdout.write("Enter the second string: ");
  String str2 = stdin.readLineSync()!;

  String result = concatenateStrings(str1, str2);
  
  print("The concatenated string is: $result");
}
