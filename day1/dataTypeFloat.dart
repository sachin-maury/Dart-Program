import 'dart:ffi';
import 'dart:io';

void main() {
  print("1.Enter your first  number :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("2.Enter your second number ");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  print(" The sum of number is :$sum");

}
