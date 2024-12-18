import 'dart:io';

void main() {
  stdout.write("Enter your number :");
  int num = int.parse(stdin.readLineSync()!);
  print(num.isOdd);
}
