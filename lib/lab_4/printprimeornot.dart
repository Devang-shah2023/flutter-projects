import 'dart:io';

void main(){
  stdout.writeln('enter number :');
  int n = int.parse(stdin.readLineSync()!);
  stdout.writeln(check(n));
}
int check(int n){
  int count=0;
  for(int i=2;i<(n/2)+1;i++){
    if(n%i==0){
      count++;
    }
  }
  if(count==0){
    return 1;
  }
  else{
    return 0;
  }
}