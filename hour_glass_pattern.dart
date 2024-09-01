import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  // Print the upper part of the hourglass
  for (int i = 0; i < n; i++) {  
    for (int j = 0; j < n; j++) { 
     
      if (j < i) {
        stdout.write(" ");  
      } else {
        stdout.write("* ");  
      }
    }
    stdout.write("\n");
  }

  // Print the lower part of the hourglass
  for (int i = n-2; i >= 0; i--) {  
    for (int j = 0; j < n; j++) {
      
      if (j < i) {
        stdout.write(" ");  
      } else {
        stdout.write("* ");  // Stars print
      }
    }
    stdout.write("\n");
  }
}
