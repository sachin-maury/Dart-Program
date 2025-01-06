import 'dart:io';

void main() {
  bool vlaue = false;
  stdout.write("1.Enter your first No = ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter your second No = ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
  vlaue = true;
  print(vlaue);
}
