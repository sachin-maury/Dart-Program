class Test {
  add() {
    List<int> listNo = [1, 2, 3, 4, 5];
    listNo.insert(1, 6);
    print(listNo);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
