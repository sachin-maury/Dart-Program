import 'dart:io';

void main() {
  stdout.write("Enter your principal= ");
  int P = int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Rate= ");
  double R = double.parse(stdin.readLineSync()!);
  stdout.write("Enter your Time= ");
  double T = double.parse(stdin.readLineSync()!);
  double sum = (P * R * T) / 100;
  print("${sum} is a simple interest");
}
