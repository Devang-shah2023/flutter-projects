import 'dart:io';

void main() {

  print("Enter the size of the array:");
  int n = int.parse(stdin.readLineSync()!);


  List<int> numbers = [];
  print("Enter $n numbers:");
  for (int i = 0; i < n; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }


  List<int> counts = countEvenOdd(numbers);


  print("Number of even numbers: ${counts[0]}");
  print("Number of odd numbers: ${counts[1]}");
}


List<int> countEvenOdd(List<int> numbers) {
  int evenCount = 0;
  int oddCount = 0;


  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  return [evenCount, oddCount];
}





