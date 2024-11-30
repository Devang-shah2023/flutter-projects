import 'dart:io';
void main(){
  for(int i=0;i<5;i++){
    for(int j=0;j<=3-i;j++){
      stdout.write(' ');
    }
    for(int j=0;j<=i;j++){
      stdout.write('* ');
    }
    print('');
  }

  for(int i=0;i<5;i++){
    for(int j=0;j<=i;j++){
      stdout.write('*');
      for(int k=0;k<=i+1;i++){
        stdout.write(' ');
      }
    }
    print('');
  }
}