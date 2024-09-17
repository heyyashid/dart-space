class Vehicle {
  double maxSpeed() {
    
    return 0; 
  }
}

class Car extends Vehicle {
  
  double maxSpeed() {
    return 200.0; 
  }
}

class Bike extends Vehicle {
 
  double maxSpeed() {
    return 80.0; 
  }
}

void main() {
  final car = Car();
  print('Car max speed: ${car.maxSpeed()} km/h');
  
  final bike = Bike();
  print('Bike max speed: ${bike.maxSpeed()} km/h');
}