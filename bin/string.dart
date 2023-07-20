void main()
{
  String myString = "say my name";
      print(myString);
      print(myString.length);
      print(myString.isEmpty);
      print(myString.toUpperCase());
    print("Changed:${myString.replaceAll("my", "your")}");
    List newList=myString.split(" ");
    print(newList);
    print("substring:${myString.substring(7,11)}");
    print("New substring:${myString.substring(4)}");
    String newString="iam,danger";
    print(newString.toUpperCase());
    List myList=newString.split(",");
    print(myList);
    print("replaced:${newString.replaceAll("danger", "fool")}");
    print(newString.length);
    print(newString.isEmpty);
    String urString ="hello world";
    print(urString);
    print(urString.length);
    print(urString.isEmpty);
    print(urString.toLowerCase());
    print(urString.toUpperCase());
    print("changes:${urString.replaceAll("world", "boss")}");
    print("substring:${urString.substring(5)}");
    List hyList=urString.split(" ");
print(hyList);


}