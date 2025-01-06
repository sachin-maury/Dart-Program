class Test {
  add() {
    // Map<String, String> mydata = {"Name": "Sachin", "Id Name": "five" };
    Map<String, dynamic> mydata = {
      "Id": 2,
      "clgId":123
    };

    print(mydata);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
