import 'dart:io';

void main() {
  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2) {
    if (num2 >= num3) {
      print('---output---');
      print(num3);
      print(num2);
      print(num1);
    } else {
      print('---output---');
      print(num2);
      print(num3);
      print(num1);
    }
  }

  else if (num2 >= num3) {
    if (num3 >= num1) {
      print('---output---');
      print(num1);
      print(num3);
      print(num2);
    } else {
      print('---output---');
      print(num1);
      print(num2);
      print(num3);
    }
  }

  else {
    if (num1 >= num2) {
      print('---output---');
      print(num2);
      print(num1);
      print(num3);
    } else {
      print('---output---');
      print(num1);
      print(num2);
      print(num3);
    }
  }
}

  


