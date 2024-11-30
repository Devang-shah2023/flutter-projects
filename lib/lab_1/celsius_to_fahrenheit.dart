import 'dart:io';

void main(){
  stdout.write('Please enter temperature in fahrenheit: ');
  double fahrenheit= double.parse(stdin.readLineSync()!);


  double celsius= ((fahrenheit-32)*(5/9));

  stdout.write('${celsius} °C');
}