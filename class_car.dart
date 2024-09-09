class Car {

  String make;
  String model;
  int year;

 
  Car(this.make, this.model, this.year);

  
  void start() {
    print('The $year $make $model is starting.');
  }
}

void main() {
  
  Car car1 = Car('Toyota', 'Corolla', 2021);
  
  
  car1.start();
}
