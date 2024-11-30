import 'dart:io';
void main(){
  // flop
  stdout.write('enter number :');
  int u = int.parse(stdin.readLineSync()!);
  if(u % 2 == 0){
    print('an ugly number.');
  }
  else if(u % 3 == 0){
    print('an ugly number.');
  }
  else if(u % 5 == 0 ){
    print('an ugly number.');
  }
  else{
    print('not an ugly number.');
  }
}