import 'dart:io';
String reverseString(String str) {
  if (str.isEmpty) {
    return str;  
  } else {
    return reverseString(str.substring(1)) + str[0];
  }
}


void main() {
  stdout.write("Enter a string to reverse: ");
  String input = stdin.readLineSync()!;

  
  String reversed = reverseString(input);
  print("The reversed string is: $reversed");
}
