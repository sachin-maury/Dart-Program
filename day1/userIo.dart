import 'dart:io';

void main() {
  stdout.write("1.Enter your first no :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter your second no :");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print("Your number is:${sum}");
}
