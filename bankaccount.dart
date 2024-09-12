import 'dart:io';

class Bankaccount {
   int? _accountNo;
   double? _balance;

void set setaccountNo(int value){
  _accountNo=value;
}

void set setbalance(double value){
_balance=value;
}

int get getaccountNo =>_accountNo!;
double get getbalance =>_balance!;

void deposite(double amount){
  if(amount>0){
    _balance=(_balance!+amount)!;
    stdout.write("new balance is :\$${getbalance}\n");  
    }else {
      stdout.write("Deposit amount must be greater than zero.\n");
    }
}

void withdraw(double amount){
  
  if(amount>0){
    _balance=(_balance! - amount)!;
    stdout.write("the new balance is :\$${getbalance}\n");
  }else {
      stdout.write("Insufficient funds or invalid amount.\n");
    }
}

void display(){
  stdout.write("Account No= $getaccountNo\n");
    stdout.write("Balance= $getbalance\n");


}
}

void main(){

  Bankaccount Account=Bankaccount();
  Account.setaccountNo=88266384;
  Account.setbalance=4500;
  Account.display();

 Account.deposite(500);
 Account.withdraw(1200);

 Account.display();

}
