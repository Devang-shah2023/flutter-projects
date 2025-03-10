import 'dart:io';

void main() {
  List<int> numbers = [];


  print("Enter 5 numbers:");
  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  numbers.sort();

  print("Numbers in increasing order: $numbers");
}
