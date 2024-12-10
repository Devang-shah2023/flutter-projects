import 'dart:io';
void main(){
  List list = [];
  for(int i=0 ;i<3; i++){
    stdout.write('enter number ${i+1} :');
    list.add(int.parse(stdin.readLineSync()!));
  }
  if(list[0]>list[1]){
    if(list[0]>list[2]){
      stdout.writeln('${list[0]} is largest.');
    }
    else{
      stdout.writeln('${list[2]} is largest.');
    }
  }
  else if(list[1]>list[2]){
    stdout.writeln('${list[1]} is largest.');
  }
  else{
    stdout.writeln('${list[2]} is largest.');
  }
}