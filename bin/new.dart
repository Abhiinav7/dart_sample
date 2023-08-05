import 'package:test/expect.dart';

void exFunction() {
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
  hloMap.forEach((key, value)
  {
    print("$key:$value");
  });
  mapNew.forEach((k, v) {print("${k}:${v}");});
  List<Map>hloList = [mapNew, hyMap, hloMap];

}
bool hlooFunction(String nn) {
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
  while (i < 10) {
    print("numbers:$i");
    i++;
  }
  int age=21;
  while(age>18){
    print("adult");
    age--;
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
}
