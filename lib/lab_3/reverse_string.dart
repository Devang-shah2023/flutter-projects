import 'dart:io';

void main(){
  print("Enter a String: ");
  String str= stdin.readLineSync()!;
  print(str.split('').reversed.join());
}