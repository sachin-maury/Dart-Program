import 'dart:io';

void main() {
  stdout.write("Enter your year = ");
  int year = int.parse(stdin.readLineSync()!);
  // here is our condition
  if (year % 4 == 0 && year % 100 != 0 || year % 400 == 0) {
    print("$year is a leap year!");
  } else {
    print("$year is not a leap year!");
  }
}
