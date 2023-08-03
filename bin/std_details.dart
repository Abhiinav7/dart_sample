class SclDetail{
  String sclName="gmup";
  void SclPrint(){
    print("sclName:$sclName");
  }
}
class StdDetail extends SclDetail{
  String stdName;
  int stdAge;
  StdDetail({required this.stdName,required this.stdAge});
  void stdPrint(){
    print("name:$stdName");
    print("age:$stdAge");
  }
}