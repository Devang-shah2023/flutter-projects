import 'dart:io';

void main(){
  stdout.write('Enter Price to calculate simple interest :');
  int price = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Rate to calculate simple interest :');
  int rate = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Time to calculate simple interest :');
  int time = int.parse(stdin.readLineSync()!);

  print(interest(price,rate: rate,time: time));
}

double interest(int price , {int rate=0 , int time=0}){
  return (price*rate*time)/100;
}