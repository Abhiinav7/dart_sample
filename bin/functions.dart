import 'dart:ffi';

class MyClass {

  int testFunction(int a) {
    int b = a + 1;
    return b;
  }

  int betaFunction(int a) {
    int sum = a + 5;
    return sum;
  }

  String stringFunction(String c) {
    String a = "hy";
    String b = "bro";
    print("$a $b $c");
    return c;
  }

  int newint(int c) {
    int a = 10;
    int b = 12;
    int d = a + b + c;
    return d;
  }

  int addiction(int a, int b) {
    int result;
    result = a + b;
    print(result);
    return result;
  }

  String largestNumber(int a, int b) {
    String result;
    if (a > b) {
      // print("$a is larger");
      result = "$a is larger";
    }
    else {
      // print("$b is greater");
      result = "$b is larger";
    }
    return result;
  }

  String primeNumber(int n) {
    // int flag=0;
    String result = '';
    for (int i = 1; i <= n; i++) {
      if (i % n == 0) {
        //print("not prime");
        result = "$n is not prime";
      } else {
        //print("its prime");
        result = "$n is prime";
      }
    }
    return result;
  }

  void orderMenu(int order) {
    switch (order) {
      case 1:
        {
          print("u order manthi");
        }
        break;
      case 2:
        {
          print("u ordered chappathi");
        }
        break;
      default:
        {
          print("Dont waste time");
        }
    }
  }

  String newString(String e) {
    String a = "hy ";
    String b, c, d;
    b = "gud ";
    c = "helo ";
    d = "bubye ";
    String word = a + b + c + d + e;
    return word;
  }

  void add(int a, int b) {
    int sum = a + b;
    print(sum);
  }
}
