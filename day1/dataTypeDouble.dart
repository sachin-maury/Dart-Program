import 'dart:io';

void main() {
  print("1.Enter your first number :");
  double value1 = double.parse(stdin.readLineSync()!);
  print("Enter your second number ");
  double value2 = double.parse(stdin.readLineSync()!);
  double sum = value1 + value2;
  print("The double value is :$sum");
}
