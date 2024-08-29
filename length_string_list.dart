import 'dart:io';
void main() {
  
  List<String> strings = ['apple', 'banana', 'cherry', 'date', 'elderberry'];
  print(strings);

  
  int i;
  var len=strings.length;

  for (i=0;i<len;i++) {
    var k=strings[i];
    var str=strings[i].length;
    // print(strings[i]);
    print("length of $k is $str");
  
    
    
  }
}
