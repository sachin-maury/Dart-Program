class Test {
  add() {
    List<int> listNo = [2, 5, 8, 6, 4, 7, 6];
    listNo.insert(6, 8);
    print(listNo);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
