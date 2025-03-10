import 'dart:io';
void main(){
  stdout.write('enter number :');
  int n = int.parse(stdin.readLineSync()!);
  if(n==0){
    stdout.writeln('invalid input');}
    else{
    fibonacci(n);
  }

}
void fibonacci(int n) {
  int a = 0,
      b = 1,
      c;
  stdout.write('required fibbonaci series upto ${n} terms :');
  for (int i = 1; i <=n; i++) {
    c = a + b;
    stdout.write('${a} ');
    a = b;
    b = c;
  }
}