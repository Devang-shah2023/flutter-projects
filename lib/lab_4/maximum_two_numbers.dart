import 'dart:io';

void main() {

  print("Enter the first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  int num2 = int.parse(stdin.readLineSync()!);


  int maxNumber = findMax(num1, num2);
  print("The maximum number is: $maxNumber");
}


int findMax(int a, int b) {
  return (a > b) ? a : b;
}
