import 'dart:io';

void main() {
  stdout.write("Enter your number :");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("your entered number is even : $num");
  } else {
    print("The entered number is odd : $num");
  }
}
