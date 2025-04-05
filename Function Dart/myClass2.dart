void main() {
  var Myc = Myclass2();
  Myc.MyHome('Sachin kumar');

  Myc.Add();
}

class Myclass2 {
  void MyHome(String name) {
    print(name);
  }

  int Add() {
    int a, b;
    a = 5;
    b = 8;
    int sum = a+b;
    return sum;
  }
}
