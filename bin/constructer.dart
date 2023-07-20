void main(){
  Students std=Students("anu");
  std.studentName();
  // std.studentName("abhi");

}
class Students {
  String newString = '';

  Students(String newName) {
    newString = newName;
  }

  void studentName() {
    print(newString);
  }
}
class Integer{
  int newInt='';
  Integer(int myint){
    newInt=myint}
  }
  void integerFunction(){

  }
}
