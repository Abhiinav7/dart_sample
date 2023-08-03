
void loop(){
  int i=2;
  while(i<=100){
    if(i%2==0)
      print("even number:$i");
    i++;
  }
}
void loop1(){
  int i=1;
  do {
    if (i % 2 != 0) {
      print("odd numbers:$i");
    }
      i++;
  }while (i <= 100);
  }
  List calculater(int a,int b){
int sum=a+b;
int dif=a-b;
int mul=a*b;
double div=a/b;
List list1=[sum,dif,mul,div];
return list1;
  }
  class StudentsDetails{
  String stdname='';
  int? age;
  StudentsDetails(String name,int age){
    this.stdname=name;
    this.age=age;
  }
String stdDetail(){
    print("Name:$stdname");
    print("Age:$age");
    return stdname;
  }
  }
  class BankDet{
  String bankName;

  BankDet({required this.bankName});
  void bankDetails(){
    print(bankName);

  }
  }
  class CustDet extends BankDet{
    int accNum;
    String place;
    CustDet({required this.accNum,required this.place,required super.bankName});
void details(){
    print(place);
    print(accNum);
  }
  }