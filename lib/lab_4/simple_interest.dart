import 'dart:io';

void main(){
  interest();
}

void interest(){
  stdout.write("Please enter the principle amount : ");
  int principle= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the rate of interest(in %) : ");
  int rate= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter the time (in years): ");
  int time= int.parse(stdin.readLineSync()!);

  double interest= (principle*rate*time)/100;

  stdout.write("The simple interest of the given amount is $interest");


}