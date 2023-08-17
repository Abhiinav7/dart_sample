

void exFunction() {
  /*
  String newStrings = "hy abcd";
  print(newStrings.toUpperCase());
  print(newStrings.isEmpty);
List<String>hh=newStrings.split(" ");
print(hh);
print(("replaced:${newStrings.replaceAll("abcd", "hhh")}"));
print("substr:${newStrings.substring(3,7)}");
String m=newStrings.substring(0,2);
print(m);
print(newStrings.length);

  int myInteger = 12;

  // double muyDouble=2.0;

  bool myBool = false;
*/
  List <int> myList = [1, 2];
  List<String>newList = ["hy", "hlo"];
  List<bool> myBool1 = [false, true];
  List<dynamic>hyList = [1, "hy"];
  
  Map <String, int>mapNew = {"hy": 1, "hlo": 2};
  Map<String, bool>newMAp = {"data1": false, "data2": true};
  Map<String, dynamic>hyMap = {"Name": "fazil", "age": 12};
  Map<String, List>hloMap = {
    "data": myList,
    "data2": newList,
    "data3": myBool1,
    "data4": hyList
  };
 print(hloMap["data"]![1]);
hloMap.forEach((key, value)
  {
    print("$key:$value");
  });
  mapNew.forEach((k, v) {print("${k}:${v}");});


  List<Map>hloList = [mapNew, hyMap, hloMap];
  print(hloList[1]["age"].toString());

}bool hlooFunction(String nn) {
  print("hy");
  return true;
}
void impo() {
  double m1=12.1;
  double m2=12.2;
  double m3=12.3;
  double m4=12.4;
  double m5=12.5;
  double m6=m1+m2;
  print(m6);
print("$m1,$m2");
  double m7=1.1;
  double m8=1888.1;
  double m9=152.1;
  double m10=12.651;
  double m11=125.1;

  int i = 0;
  while (i < 3) {
    print("numbers:$i");
    i++;
  }
  int age=21;
  while(age>18){
    print("adult");
    age--;
  }
  int count = 0;
  while (count < 5) {
    print('Count: $count');
    count++;
  }
  int sum=0, num=1;
  while(num<3){
    print("sum:$sum+$num");
    num++;
  }
  int s=0,aa=1;
  while(aa<3){
    s=s+aa;
    print("sum is:$s");
    aa++;
  }
  String k="hy";int j=0;
  while(j<1){
    print("hlo $k");
    j++;
  }
  int a1=2,a2=3;
  while(a1<4 && a2<5){
    print("heloo world");
    a1++;a2++;
  }
  int b1=1;
  while(4>b1){
    print("hy");
    b1++;
  }
  int c = 5;
  while (c < 8) {
    print("numbers:$c");
    c++;
  }  int df = 0;
  while (df < 3) {
    print("numbers:$df");
    df++;
  }
  int hh = 1;
  while (hh%2!=0) {
    print("odd numbers");
    hh++;
  }




  int n = 2;
  do {
    if (n % 2 == 0) {
      print("even number:$n");
    }
    n++;
  } while (n >1010);

  int a = 10;
  do {
    print("numbers:$a");
    a++;
  } while (a<21);

  int countt=1;
  do{
    print("count:$countt");
    countt++;
  }while(countt<5);

  int nn=3,f=3,l=0;
  do {
    print(nn+f);
    l++;
  }while(l<1);

  String hy="mrng";
  int bb=5;
  do{
    print("gd $hy");
    bb++;
  }while(bb<6);

  int np = 3;
    do {
    if (np % 2 != 0) {
      print("odd number:$np");
    }
    n++;
  } while (np >110);
    int add=3;
    do{
      int sum=add+3;
      print(sum);
      add++;
    }while(add<10);




}
void forin() {
  List l1 = [1, 2, 3, 4];
  for (var y in l1) {
    print(y);
  }
  List l2 = [12, 43, 54, 34, 16];
  int sum = 0;
  for (int i in l2) {
    sum = sum + i;
  }
  print("sum of all no:$sum");
  List<int>kk = [12, 43, 534, 321, 43, 41, 56, 76, 7, 57, 5];
  for (var odd in kk) {
    if (odd == 321) {
      print(kk);
    }
  }




}
void whereF() {
  List<String>list1 = ["abhi", "abhin", "anu", "akshay"];
  Iterable<String> abh = list1.where((e) => e.contains("abh"));
  print(abh);



  //Map<String,dynamic>hhj={"name":"abhi","name1":"abhya"};
  //List<String> ab=hhj.whare((key, value) => false);




  List<int>numList = [1, 98, 345, 23, 564, 234, 231, 556, 657, 45];
  Iterable<int>even = numList.where((n) => n % 2 == 0);
  print(even);
  Map<String, List>mapNew = {"data1": list1, "data2": numList};
  print(mapNew["data2"]![4]);

}
void fn(){
  List<int>lop=[23,54,2332,312312,4434,5435435,56,67,76];
  int s=0;
  for(var hh in lop){
        s=s+hh;
    }
  print("sum is:$s");
  }
  void mEnd(){
  List<String>hoP=["anu","anurag","anuNandha","aishu","bidov"];
  Iterable<String>a=hoP.where((e) => e.contains("a"));
  print(a);

  List<int>nmn=[12,43,45,56,45,443,45,54,65,76,87,65,54];
  Iterable<int>th=nmn.where((y) => y>100);
  print(th);
  }


