import 'dart:io';

void main() {
  stdout.write("1.Enter your number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter your second number:");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("3.Entere your third number:");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    print("num1 is grater:");
  } else {
    print("Enter number");
  }
  //
}
