import 'dart:core';


 /*Student hari=Student(stdName: "Abhi",stdAge: 12,stdAddress: "cochi",sclName: "mj",sclAddress: "elettil");
 hari.studentDetail();
 hari.schoolDetails();
  customer(45);
  Bank cannara= Bank(accName: "Anu",accNumber: 65454,loanAmount: 200);
  cannara.accDetails();

  */


class Student extends School{
  String stdName='';
  int stdAge=0;
  String stdAddress='';
  Student({required this.stdName,required this.stdAge,required this.stdAddress,required super.sclName,required super.sclAddress});
  void studentDetail(){
    print("student name:$stdName");
    print("student age:$stdAge");
    print("student address:$stdAddress");
  }
}
class School{
  String sclName='';
  String sclAddress='';
  School({required this.sclName,required this.sclAddress});
  void schoolDetails(){
    print("school name:$sclName");
    print("school address:$sclAddress");
  }
}
class Bank extends Customer{
  int accNumber=0;
  String accName='';
Bank({required this.accName,required this.accNumber,required super.loanAmount})  ;

int accDetails(){
  print("Name:$accName");
  print("acc number:$accNumber");
  return 0;

  }
}
// void customer(int no){
//   print("sl number:$no");

class Customer{
  int loanAmount=0;
  Customer({required this.loanAmount});
  void loan(){
    print("Amount:$loanAmount");



  }
}
