import 'dart:io';

void main(){
  stdout.write("Please enter the number 1: ");
  int number1= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the number 2: ");
  int number2= int.parse(stdin.readLineSync()!);
  List <int> numarray= [];

  print("The numbers divisible by 3 between the given two ranges are: ");
  for(int i= number1; i<=number2; i++){
    if(i%2==0 && i%3!=0){
      numarray.add(i);
    }
  }
  print(numarray);
}