import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);

  // Print the upper triangle 
  for (int i = 0; i < n; i++) {  // rows
    for (int j = 0; j < n - i - 1; j++) {  
      stdout.write(" ");
    }
    for (int k = 0; k <= i; k++) {  // stars
      stdout.write("* ");
    }
    stdout.write("\n");
  }

  // Print the lower triangle
  for (int i = n - 2; i >= 0; i--) {  // rows
    for (int j = 0; j < n - i - 1; j++) {  
      stdout.write(" ");
    }
    for (int k = 0; k <= i; k++) {  // stars
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
