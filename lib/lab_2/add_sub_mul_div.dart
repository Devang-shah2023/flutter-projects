import 'dart:io';

void main(){
  stdout.write("Please enter the number 1 to perform operation: ");
  int number1= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the number 2 to perform operation: ");
  int number2= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the operator(+,-,*,/) ");
  String? choice= stdin.readLineSync();


  if(choice=='+'){
    print("The addition of $number1 and $number2 is ${number1+number2}");
  }
  if(choice=='-'){
    print("The subtraction of $number1 and $number2 is ${number1-number2}");
  }
  if(choice=='*'){
    print("The multiplication of $number1 and $number2 is ${number1*number2}");
  }
  if(choice=='/'){
    if(number2==0){
      print("The division by zero is not possible");
    }
    else{
      print("The division of $number1 and $number2 is ${number1/number2}");
    }
  }
}