class Animal {
  String? type;
  int? age;

  Animal.defaultValues() {
    type = "Unknown";
    age = 0;
  }

  void displayInfo() {
    print('Animal Type: $type, Age: $age');
  }
}

void main() {
  Animal animal = Animal.defaultValues();
  animal.type="wild";
  animal.age=5;
  
  animal.displayInfo();
}
