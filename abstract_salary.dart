abstract class Employee{
  double salary();
  double? calculateSalary(){
    print("salary =${salary()}");
  }
}

class FullTimeEmployee extends Employee{
 
 double? wage=3000;
 double salary(){
  return wage!;
 }
  
  
}
class PartTimeEmployee extends Employee{
  double? hourwage;
  double? hourworked;

  double salary(){
    return hourwage!*hourworked!;
  }
}

void main(){
  FullTimeEmployee fullemp=FullTimeEmployee();
  PartTimeEmployee partemp=PartTimeEmployee();

  fullemp.calculateSalary();
  partemp.hourwage=20;
  partemp.hourworked=70;
  partemp.calculateSalary();
}