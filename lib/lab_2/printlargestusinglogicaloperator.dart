import 'dart:io';
void main() {
  List list = [];
  for (int i = 0; i < 3; i++) {
    stdout.write('enter number ${i + 1} :');
    list.add(int.parse(stdin.readLineSync()!));
  }
  int max = list[0]>list[1]? (list[0]>list[2]? list[0]:list[2]):(list[1]>list[2]? list[1]:list[2]);
  stdout.writeln('$max is the largest .');
}