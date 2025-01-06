import 'dart:io';

void main() {
  stdout.write("1.Enter your first No = ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter your second No = ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("3.Enter your third No = ");
  int num3 = int.parse(stdin.readLineSync()!);
  if (num1 > num2 && num1 > num3) {
    print("The num1 is greater");
  } else if (num2 > num1 && num2 > num3) {
    print("Num2 is greater");
  } else if (num3 > num1 && num3 > num2) {
    print("Num3 is greater");
  }
}
