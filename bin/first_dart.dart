

void firstDart() {
  int myInt = 21;
  print(myInt.toString());
  String myString = "Hallo world good morning";
  print(myString);
  double myDouble = 50.1;
  print(myDouble.toString());
  List <dynamic> myList = ["hy","halo","fine"];
  print(myList);
  Map <String,dynamic> myMap = {"name":"anu","age":20};
  print(myMap);
  print(myString.length);
  print(myString.isEmpty);
  print(myString.toUpperCase());
  print(myString.toLowerCase());
  // print("new string: ${myString.replaceAll("world", "bro")}");
  print("${myString.replaceAll("world", "replace")}");
  List myNewList=myString.split(" ");
  print(myNewList);
  print("substring: ${myString.substring(6)}");
  print("new substring: ${myString.substring(0,11)}");
myList.add("how");
print(myList);
myList.addAll(["oi","hey","you"]);
print(myList);
myList.insert(1,"lol");
print(myList);
myList.insertAll(3, ["iterable","noo","yes"]);
print(myList);
print(myList.first);
print(myList.last);
print(myList.reversed);
print(myList[3]);
String newString = "hey u ohky";
List <String> newList =newString.split(" ");
  print(newList);
  print("${newString.replaceAll("u", "iam")}");
  print("${newString.substring(4,5)}");
  print("${newString.substring(6)}");
  newList.add("fine");
  print(newList);
  print(newList[3]);
  newList.insertAll(2, ["woriterable","all"]);
  print(newList);
}
