import 'dart:io';

void main() {
  stdout.write("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("the number is even");
  } else {
    print("the number is odd");
  }
}
