void main(){

// CalcuLater calc=CalcuLater();
// int a=calc.add(5, 3);
// print("sum is:$a");
// calc.mul(5, 3);
// calc.sub(5, 3);
// calc.division();
TestBeta testObject=TestBeta("hello");
testObject.division();
print(testObject.add(5, 9));
testObject.number(3, 9);
testObject.stringFunction();

}
class CalcuLater {

int add(int a,int b)
{
  int sum=a+b;
  return sum;
}
void mul(int a,int b)
{
  int mul=a*b;
  print("multiply:$mul");
}
int sub(int a,int b)
{
  int sub=a-b;
  print("diffrnce:$sub");
  return 0;
}
int division()
{
  int a=5;
  int b=3;
double div=a/b;
print("divide:$div");
return 1;
}
}
class TestBeta extends CalcuLater {
String example='';
TestBeta(String test){
  this.example=test;}


  void number(int a,int b){
    if(a>b){
      print("$a is larger");
    }
    else{
      print("$b is latger");
    }
  }
  void myFunction(int a){
    if(a>0){
      print("positive");
    }
    else{
      print("negative");
    }
  }
  String stringFunction(){
    String a="world ";
    print(a+ example);

    return "0";
  }
}