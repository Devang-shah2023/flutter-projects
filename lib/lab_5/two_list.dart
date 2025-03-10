import 'dart:io';

void main() {

  print("Enter the size of the first list:");
  int size1 = int.parse(stdin.readLineSync()!);
  print("Enter $size1 numbers for the first list:");
  List<int> list1 = [];
  for (int i = 0; i < size1; i++) {
    list1.add(int.parse(stdin.readLineSync()!));
  }


  print("Enter the size of the second list:");
  int size2 = int.parse(stdin.readLineSync()!);
  print("Enter $size2 numbers for the second list:");
  List<int> list2 = [];
  for (int i = 0; i < size2; i++) {
    list2.add(int.parse(stdin.readLineSync()!));
  }


  List<int> commonElements = findCommonElements(list1, list2);


  print("Common elements between the two lists: $commonElements");
}

List<int> findCommonElements(List<int> list1, List<int> list2) {

  List<int> common = [];
  for (int element in list1) {
    if (list2.contains(element)) {
      common.add(element);
    }
  }
  return common;
}


