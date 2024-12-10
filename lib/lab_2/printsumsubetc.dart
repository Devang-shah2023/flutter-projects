import 'dart:io';
void main(){
  stdout.write('enter first number :');
  int a = int.parse(stdin.readLineSync()!);
  stdout.write('enter second number :');
  int b = int.parse(stdin.readLineSync()!);
  stdout.write('enter 1-sum,2-sub,3-mul,4-div :');
  int c = int.parse(stdin.readLineSync()!);

  if(c==1){
    print('sum is ${a+b}');
  }
  else if(c==2){
    print('difference is ${a-b}');
  }
  else if(c==3){
    print('product is ${a*b}');
  }
  else if(c==4){
    print('division is ${a/b}');
  }
  else{
    print('invalid input.');
  }
}