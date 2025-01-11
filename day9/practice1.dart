import 'dart:io';
import 'dart:mirrors';

void main() {
  stdout.write('Enter your number: ');
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0 && year % 100 != 0 || year % 4 == 0) {
    print("${year} is a leap year!");
  } else {
    print("${year} is not a leap year!");
  }
}
