import 'dart:io';

void main(){
  stdout.write("Please enter the number 1 to check: ");
  int number1= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the number 2 to check: ");
  int number2= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the number 3 to check: ");
  int number3= int.parse(stdin.readLineSync()!);

  (number1>number2 && number1>number3)?print("$number1 is the largest"):(number2>number3 && number2>number1)?print("$number2 is largest"):print("$number3 is largest");
}