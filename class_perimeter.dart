class Rectangle {
  
  double length;
  double width;

  
  Rectangle(this.length, this.width);

  
  double area() {
    return length * width;
  }

 
  double perimeter() {
    return 2 * (length + width);
  }
}

void main() {
  
  Rectangle rectangle1 = Rectangle(10.5, 5.0);
  
  
  print('Area: ${rectangle1.area()}');
  print('Perimeter: ${rectangle1.perimeter()}');
}
