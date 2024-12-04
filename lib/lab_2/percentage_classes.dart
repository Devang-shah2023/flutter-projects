import 'dart:io';

void main(){
  stdout.write("Please enter marks 1: ");
  int mark1= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter marks 2: ");
  int mark2= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter marks 3: ");
  int mark3= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter marks 4: ");
  int mark4= int.parse(stdin.readLineSync()!);
  stdout.write("Please enter marks 5: ");
  int mark5= int.parse(stdin.readLineSync()!);

  double percentage= ((mark1+mark2+mark3+mark4+mark5)/500)*100;

  if(percentage<35){
    print("The student failed in the class");
  }
  else if(percentage>=35 && percentage<45){
    print("The student is in pass class");
  }
  else if(percentage>=45 && percentage<60){
    print("The student is in second class");
  }
  else if(percentage>=60 && percentage<70){
    print("The student is in first class");
  }
  else{
    print("The student is in distinction class");
  }
}