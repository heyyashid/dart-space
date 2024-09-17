class Person {
  String? name;
  int? age;

  Person(String name, int age) {
    this.name=name;
    this.age=age;

    
  }

  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  Person p1 = Person("ashid", 20);
  
  p1.displayInfo();
}
