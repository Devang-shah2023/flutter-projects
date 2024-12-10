import 'dart:io';

void main() {
  stdout.write("Please enter the number of elements : ");
  int number= int.parse(stdin.readLineSync()!);
  List<int> nums = [number];


  int result = 0;
  for (int i = 0; i < nums.length; i++) {
    result ^= nums[i];
  }


  print("The element that appears only once is: $result");
}