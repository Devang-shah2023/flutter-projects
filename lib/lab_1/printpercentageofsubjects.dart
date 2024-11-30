import 'dart:io';

void main(){
  stdout.write('enter marks obtained in subject 1 :');
  int sub1 = int.parse(stdin.readLineSync()!);
  stdout.write('enter marks obtained in subject 2 :');
  int sub2 = int.parse(stdin.readLineSync()!);
  stdout.write('enter marks obtained in subject 3 :');
  int sub3 = int.parse(stdin.readLineSync()!);
  stdout.write('enter marks obtained in subject 4 :');
  int sub4 = int.parse(stdin.readLineSync()!);
  stdout.write('enter marks obtained in subject 5 :');
  int sub5 = int.parse(stdin.readLineSync()!);
  double p = (sub1+sub2+sub3+sub4+sub5)/5;
  print('percentage is ${p} %');
}