import 'dart:io';
void main(){
  stdout.write('enter number :');
  int a = int.parse(stdin.readLineSync()!);
  int f = 1;
  for(int i=1;i<=a;i++){
    f*=i;
  }
  stdout.write(f);
}