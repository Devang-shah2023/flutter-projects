import 'dart:io';

void main(){
  stdout.write('enter number :');
  int a = int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int i=2;i<=a/2;i++){
    if(a%i == 0){
      count++;
    }
  }
  if(count == 0){
    stdout.write('number is a prime number .');
  }
  else{
    stdout.write('number is not a prime number .');
  }
}