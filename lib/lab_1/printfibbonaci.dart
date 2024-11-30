import 'dart:io';
void main(){
  stdout.write('enter number :');
  int n = int.parse(stdin.readLineSync()!);
  int a=0, b=1 ,c;
  stdout.write('required fibbonaci series upto ${n} terms : 0,1');
  for(int i=3;i<=n;i++){
    c = a+b;
    stdout.write(',${c}');
    a=b;
    b=c;
  }
}