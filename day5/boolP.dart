import 'dart:io';

void main() {
  bool value = false;
  stdout.write("1.Enter your first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter your second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(sum);
  value = true;
  print(value);
}
