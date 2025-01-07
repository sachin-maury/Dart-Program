void main() {
  var listnames = [10, 20, 30, 40];
  listnames.add(50);
  var names = [];
  names.add("Sachin");
  names.add("sonu");
  names.add("monu");
  names.add("jelu");
  names.addAll(listnames);
  print("$names");
}
