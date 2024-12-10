import 'dart:io';

void main(){
  int sumPosEven=0;
  int sumNegOdd=0;

  print("Enter numbers(enter 0 to exit)");

  while(true){
    stdout.write("Enter a number: ");
    int? number= int.parse(stdin.readLineSync() ??'');

    if(number==0){
      break;
    }
    if(number>0 && number%2==0){
      sumPosEven+=number;
    }
    else if(number<0 && number%2 !=0){
      sumNegOdd +=number;
    }

  }
  print("\nResults:");
  print("Sum of positive even numbers: $sumPosEven");
  print("Sum of negative odd numbers $sumNegOdd");
}