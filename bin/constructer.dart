
 //positional parameter example

class Students {
  String newString = '';

  Students(String newName) {
    newString = newName;
  }

  void studentName() {
    print(newString);
  }
}
class Integer extends Multiply{
  int newInt=0;
  Integer(int myint) : super(0){
   this.newInt=myint;}

  int integerFunction(){
int b=6;
int sum;
sum=newInt+b;
return sum;
  }
}
class Multiply{
  int numInt=0;
  Multiply(int numberInt){
   numInt=numberInt;
  }
  void myNumber(){
    int a=6;
    int mul;
    mul=a*numInt;
    print("MUl:$mul");
  }
  void subNumber(){
    int c=5;
    int a=2;
    int sub;
    sub=c-a;
    print("sub:$sub");
  }
}
