import 'dart:io';

void main() {
  stdout.write("Enter your number ");
  int num = int.parse(stdin.readLineSync()!);
  if (num > 16) {
    print("You can login :");
  }
}
