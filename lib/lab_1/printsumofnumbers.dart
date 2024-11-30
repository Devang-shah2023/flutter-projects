import 'dart:io';
void main(){
  print('please enter first number :');
  int a = int.parse(stdin.readLineSync()!);

  print('please enter second number :');
  int b = int.parse(stdin.readLineSync()!);

  print('sum of numbers :${a+b}');
}