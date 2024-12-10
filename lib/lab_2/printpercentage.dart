import 'dart:io';
void main() {
  List<int> list = [];
  int sum = 0;
  for (int i = 0; i < 5; i++) {
    stdout.write('enter marks obtained in subject ${i + 1} :');
    list.add(int.parse(stdin.readLineSync()!));
    sum+={list[i]} as int;
  }
  double percentage = sum/5;
  if(percentage>=70 && percentage<100){
    stdout.writeln('distinction');
  }
  else if(percentage>=60 && percentage<70){
    stdout.writeln('first class');
  }
  if(percentage>=45 && percentage<60){
    stdout.writeln('second class');
  }
  if(percentage>=35 && percentage<45){
    stdout.writeln('pass class');
  }
  if(percentage>0 && percentage<35){
    stdout.writeln('fail');
  }
}