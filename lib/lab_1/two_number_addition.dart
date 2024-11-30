import 'dart:io';

void main(){
  stdout.write('Please enter number 1:');
  double a= double.parse(stdin.readLineSync()!);

  stdout.write('Please enter number 2:');
  double b= double.parse(stdin.readLineSync()!);

  print('addition of two numbers is: ${a+b}');
}