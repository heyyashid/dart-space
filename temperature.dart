import 'dart:io';

double temp(double f) {
  double celcous = ((f - 32) * 5) / 9;
  return celcous;
}

void main() {
  print('enter the temperature');
  double f = double.parse(stdin.readLineSync()!);
  double celcous = temp(f);
  stdout.write('the temperature is $celcous');
}
