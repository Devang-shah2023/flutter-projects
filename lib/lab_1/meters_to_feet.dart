import 'dart:io';

void main(){
  stdout.write('Please enter height in meters: ');
  double meters= double.parse(stdin.readLineSync()!);


  double feet= (meters *3.28084);

  stdout.write('Height in feet: ${feet} ');
}