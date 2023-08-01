void mapList() {
/*
Map <String,dynamic> myMap1={"a":1,"b":2,"c":3,"d":4,"e":5,"f":6,"g":7,"h":8,"i":9,"j":10};
Map <String,dynamic> myMap2={"a":11,"b":22,"c":33,"d":44,"e":55,"f":66,"g":77,"h":88,"i":99,"j":100};
Map <String,dynamic> myMap3={"a":111,"b":222,"c":333,"d":444,"e":555,"f":666,"g":777,"h":888,"i":999,"j":1000};
List<Map>myList=[myMap1,myMap2,myMap3];
print(myList);
print(myList[1]["e"]);
print(myList[2]["a"]);
print("value:${myList[0]["j"]}");

List <int> newList1=[1,2,3];
List<String> newList2=["a","b","c"];
List<dynamic>newList3=["a",1,"b",2];
List<dynamic>allList=[newList1,newList2,newList3];
print(allList);
Map<String,List>myMap={"data":newList1,"data2":newList2,"data3":newList3};
print(myMap);
// myMap.clear();
// print(myMap);
print(myMap["data3"]![1]);
 */
  Map <String, dynamic>itMap1 = {"name": "anu", "age": 12};
  print(itMap1.keys);
  print(itMap1["name"]);
  Map <String, dynamic>itMap2 = {"name": "abhi", "age": 14};
  Map <String, dynamic>itMap3 = {"name": "basi", "age": 10};
  List<Map>itList = [itMap1, itMap2, itMap3];
  print(itList);
  print(itList[1]["name"]);
  Map<String, dynamic>allMap = {"1": itMap1, "2": itMap2, "3": itMap3};
  print(allMap);
  List <int> myList1 = [1, 2];
  List <String> myList2 = ["a", "b"];
  Map<String, List>mapNew = {"1st": myList1, "2nd": myList2};
  print(mapNew);
  print(mapNew["2nd"]! [1]);
}

void mapEx(){
  List<dynamic>mark=[12,43,54,75,87,97,54,99,23,87];
  List<dynamic>name=['a',"b","c","d","e","f","g","h","i","j"];

  for(int i=0;i<10;i++){
    if(mark[i] >= 80 && mark[i] <= 100){
      print("${name[i]} of mark:${mark[i]} is pass");
    }
    else if(mark[i] >= 40 && mark[i] <= 79)
    {
      print("${name[i]} of mark: ${mark[i]} is just pass");
    }
    else{
      print("${name[i]} of mark: ${mark[i]} is fail");
    }
  }
}
void markEx(){
  Map<int,String>name={1:"a",2:"b",3:"c",4:"d",5:"e"};
  List<dynamic>mark=[21,87,98,45,63];
  for(int i=0;i<5;i++){
    if(mark[i] >= 80 && mark[i] <= 100){
      print("${mark[i]}  mark of ${name[i]} is pass");
    }
    else if(mark[i] >= 40 && mark[i] <= 79)
    {
      print("${mark[i]}  mark of ${name[i]} is just pass");
    }
    else{
      print("${mark[i]} mark of  ${name[i]} is fail");
    }
  }
}
