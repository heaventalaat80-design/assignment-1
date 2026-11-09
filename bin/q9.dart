import 'dart:io';

void main() {
  print("Enter the radius and length of a cylinder:");
  double radius = double.parse(stdin.readLineSync()!);
  double length = double.parse(stdin.readLineSync()!);
  double area = radius *radius *3.14;
  double volume = area * length;
  print('The area is $area');
  print('The volume is 1140.4 $volume');

}