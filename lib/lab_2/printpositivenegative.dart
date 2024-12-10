import 'dart:io';
void main(){
  stdout.write('please enter number :');
  int  a = int.parse(stdin.readLineSync()!);
  if(a>=0){
    print('number is positive.');
  }
  else{
    print('number is negative.');
  }
}