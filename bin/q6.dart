import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  int max = (num1 > num2)
      ? ((num1 > num3) ? num1 : num3)
      : ((num2 > num3) ? num2 : num3);

  int min = (num1 < num2)
      ? ((num1 < num3) ? num1 : num3)
      : ((num2 < num3) ? num2 : num3);

  print("Maximum = $max");
  print("Minimum = $min");
}