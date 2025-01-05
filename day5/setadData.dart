class Test {
  add() {
    Set items = {1, 2, 3, 4, 5};
    items.add(6);
    print(items);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
