import 'dart:ffi';

void main() {
// int n=3;
// if(n%2!=0)
//   {
//     print("odd number");
//   }
// else
//   {
//     print("even number");
//   }
// print("your attendedced %");
// int atd=12;
// if(atd>=80)
//   {
//     print("you are safe");
//   }
// else if(atd<=79 && atd>=40)
// {
//   print("u are fine");
// }
// else
//   {
//     print("getout from class");
//   }
// int choice=2;
// switch(choice) {
//   case 1:
//     {
//       print("you choosed car");
//     }
//     break;
//   case 2:
//     {
//       print("u choosed bus");
//     }
//     break;
//   case 3:
//     {
//       print("u choosed bike");
//     }
//     break;
//   default :
//     {
//       print("invalid");
//     }
// }
// int num=12;
// if(num>0)
//   {
//     print("+ve number");
//   }
// else if(num<0)
// {
//   print("-ve number");
// }
// else{
//   print("number is zero");
// }
// }
//

// int n=1;
// while(n<10)
// {
//   print(n);
//   n++;
// }
// int num=1;
// do {
//   print(num);
//   num++;
// }
//   while(num<20);
// int a=5,b=2,sum;
// sum=a+b;
//  print("$sum");
// int ni=3;
// int sum=0;
// for(int i=1;i<=ni;i++)
// {
//   sum=sum+i;
// }
// print(sum);
//   int nn = 5;
//   int odd = 0;
// for(int i=1;i<=nn;i++)
//   {
//     if(i%2!=0)
//       {
//         odd=odd+i;
//       }
//   }
// print("$odd");
// }
// int numb=7;
// for( int i=1;i<numb;i++)
//   {
//     if(numb%i==0)
//       {
//         print("not prime number");
//       }
//     else
//       {
//         print("prime");
//       }
//   }
// int limit=12;
// for(int i=1;i<=limit;i++)
//   {
//     if(i%2==0)
//       {
//         print(i);
//       }
//   }
int s=testFunction(5, 5);
print(s);
String ch= getString("name");
print(ch.length);
int num=numberFunction(-1);
print(num);
if(num==1) {
  print("+ve");
}
else{
  print("-ve");
}

}
int testFunction(int a,int b){
  int sum;
  sum=a+b;
return sum;
}
String getString(String newString){
  String myString="say my ";
String betaString=myString+newString;
return betaString;
}
int numberFunction(int n){
  int res=0;
  if(n>0){
    //print("+ve");
    res=1;
  }
  else {
    //print("-ve");
    res = 0;
  }
  return res;
}


























