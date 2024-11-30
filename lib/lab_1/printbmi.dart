import 'dart:io';
void main(){
  //flop
  stdout.write('enter weight in pound :');
  double w =double.parse(stdin.readLineSync()!);
  stdout.write('enter height in inches :');
  double h =double.parse(stdin.readLineSync()!);
  double bmi = (w*.45359237)/(h*h*.254*.254);
  print('BMI is ${bmi}');
}