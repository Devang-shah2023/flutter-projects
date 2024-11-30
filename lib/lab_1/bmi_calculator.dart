import 'dart:io';

void main(){
  stdout.write('Please enter your weight(pound) ');
  double pound= double.parse(stdin.readLineSync()!);

  double kilogram= pound*0.45359237;
  stdout.write('Your weight in kg is: ${kilogram}');

  stdout.write('Please enter your height(inches) ');
  double inch= double.parse(stdin.readLineSync()!);

  double meter= inch/(39.37);
  print('Your Height in meters: ${meter}');

  double BMI=((kilogram)/(meter*meter));
  print('Your BMI is  ${BMI}');



}