import 'dart:io';

class Student {
  
  String? _name;
  int? _age;
  String? _grade;

  
  void set setName(String name) {
    _name = name;
  }

  
  void set setAge(int age) {
    if (age >= 5 && age <= 25) {
      _age = age;
    } else {
      stdout.write("Invalid age. Age must be between 5 and 25.\n");
    }
  }

  void set setGrade(String grade) {
    const oggrades = ['A', 'B', 'C', 'D', 'F'];
    if (oggrades.contains(grade)) {
      _grade = grade;
    } else {
      stdout.write("Invalid grade. Grade must be one of A, B, C, D, or F.\n");
    }
  }

  
  String get getName => _name!;

  
  int get getAge => _age!;

  
  String get getGrade => _grade!;

 
  void displayInfo() {
    stdout.write("Student Name: $getName\n");
    stdout.write("Student Age: $getAge\n");
    stdout.write("Student Grade: $getGrade\n");
  }
}

void main() {
 
  Student student = Student();

 
  student.setName = 'Jim';
  student.setAge = 20;      
  student.setGrade = 'A';   

  
  student.displayInfo();

  student.setAge = 30;      
  student.setGrade = 'G';   
}