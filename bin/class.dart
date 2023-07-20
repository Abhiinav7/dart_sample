void main(){
// ClassBeta betaTest =ClassBeta();
//   betaTest.myFunction("broo");
//   String f =betaTest.stringBeta(" its ");
//   print(f);
//   int c =betaTest.gradeFunction(60);
//   print(c);
//   NewClass lesGo=NewClass();
//  int luv= lesGo.newFunction(4,6);
//  if(luv==0){
//    print("b is greater");
//  }
//  else{
//    print("a is greater");
//  }
 HeavyClass acterishtam=HeavyClass();
 acterishtam.acterFav(2);
 acterishtam.myString(5, 7, 9);
 HoodeyBaba greater=HoodeyBaba();
 greater.myString(57, 24, 64);
}



// class ClassBeta {
//   void myFunction(String c)
//   {
//     print(c);
//   }
//   String stringBeta(String b){
//     String a="haloo";
//     String c=" me";
//     String d=" Abhi";
//     String e=a+b+c+d;
//     return e;
//   }
//   int gradeFunction(int mark){
//
//     if(mark>=80 && mark<=100)
//       {
//         print("excellent");
//       }
//     else
//       {
//         print("not bad");
//       }
//     return 6;
//   }
// }
// class NewClass{
//   int newFunction(int a,int b){
//     int flag=0;
//     if(a>b){
//       flag=1;
//     }
//     else
//     {
//       flag=0;
//     }
//     return flag;
//   }
//
//
// }
class HeavyClass extends HoodeyBaba {
  // HeavyClass(super.newName);

  void acterFav(int star) {
    switch (star) {
      case 1:
        {
          print("mohanlal");
        }
        break;
      case 2:
        {
          print("mammooty");
        }
        break;
      default:
        {
print("watch movie first");
        }
    }
  }
}
class HoodeyBaba{
  // String stringName='';
  // HoodeyBaba(String newName){
  //   this.stringName=newName;
  // }
  String myString(int a,int b,int c){
  if(a>b && a>c) {
    print("$a is greater");
  }
  else if(b>a && b>c){
    print("$b is greater");
  }
  else{
    print("$c is greater");
  }
  return "check";
  }

}