import 'dart:io';
void main() {
  
  List<String> strings = ['apple', 'banana', 'cherry', 'date', 'elderberry'];
  print(strings);
for(int i=0;i<strings.length;i++){
  strings[i]=strings[i].toUpperCase();
}
print("the converted list is: $strings");
}

  






