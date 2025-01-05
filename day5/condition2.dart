import 'dart:io';

void main() {
  stdout.write("1.Enter your first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter your second number : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("3.Enter your third number : ");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    print("Number one is Greater");
  } else if (num2 > num1 && num2 > num3) {
    print("Number second is greater");
  } else if (num3 > num1 && num3 > num2) {
    print("Number third is greater");
  }
}
