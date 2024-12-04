import 'dart:io';

void main(){
  stdout.write("Please enter a number to check: ");
  int number= int.parse(stdin.readLineSync()!);

  if(number>0){
    print("${number} is positive");
  }
  else{
    print("${number} is negative");
  }
}