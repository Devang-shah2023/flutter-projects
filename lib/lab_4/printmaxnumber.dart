import 'dart:io';

void main(){
  stdout.writeln('Enter first number :');
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln('Enter second number :');
  int b = int.parse(stdin.readLineSync()!);
  print(sum(a: a,b: b));
}
int sum({int a=0,int b=0}){
  return a+b;
}