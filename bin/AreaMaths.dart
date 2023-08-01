class Area extends Maths {
  int r = 0;
  int length = 0;
  int breadth = 0;
  int value;
  int total;

  Area({required this.r, required this.breadth, required this.length, required this.value, required this.total});

// Area(int l,int b){
// length=l;
// breadth=b;
// }

  void circle() {
    double area;
    double pi = 3.14;
    area = pi * r * r;
    print("Circle Area=$area");
  }

  void square(int a) {
    int area;
    area = a * a;
    print("square area=$area");
  }

  void rect() {
    int area = length * breadth;
    print("rect area=$area");
  }

  double triangle() {
    int base = 3;
    int height = 3;
    double area = (base * height) / 2;
    return area;
  }

  double percentage() {
    double per = (value / total) * 100;
    print("percentage=$per");
    return per;
  }

}
class Maths{
  void helloo(){
    String hyString="helloo world";
    print(hyString);
  }
}