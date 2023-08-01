
class Bank  {

  String bankName='';
  String bankAddress='';
  Bank({required this.bankName,required this.bankAddress});
  void bankDetail(){
    print("Bank name:$bankName");
    print("bank address:$bankAddress");

  }
}
class Customer extends Bank{
  String customerName='';
  int sl=0;
  int customerAge=0;
  int customerAccNum=0;
  Customer({required this.customerName,required this.customerAge,required this.customerAccNum,required super.bankName,required super.bankAddress});
  void customerDetail(){
    print("Customer Name:$customerName");
    print("Customer Age:$customerAge");
    print("customer Acc Num:$customerAccNum");

  }
}