import 'dart:io';

void main(){
  stdout.write("Please enter the number : ");
  int number= int.parse(stdin.readLineSync()!);
  int factorial=1;



  for(int i=1; i<=number; i++){
    factorial*=i;
  }
  print("$factorial");
}