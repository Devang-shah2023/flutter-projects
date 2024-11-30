import 'dart:io';

void main(){
     int i=1;
     List <double> a = [];

     for(int i=1; i<=5; i++){
       stdout.write('Please enter mark of subject ${i}');
       double b= double.parse(stdin.readLineSync()!);
       a.add(b);
     }
     double percentage= (((a[0]+a[1]+a[2]+a[3]+a[4])/100)*5);

     print('${percentage}');

}