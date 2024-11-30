import 'dart:io';
void main(){
  stdout.write('enter length in meters :');
  double m = double.parse(stdin.readLineSync()!);
  double f= (m *3.28084);
  print('${f} feet');
}