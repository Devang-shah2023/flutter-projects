import 'dart:io';

void main() {
  Map<String, String> phonebook = {};

  print("How many contacts do you want to add to the phonebook?");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter name for contact ${i + 1}:");
    String name = stdin.readLineSync()!;
    print("Enter phone number for $name:");
    String phone = stdin.readLineSync()!;

    phonebook[phone] = name;
  }


  print("\nPhonebook:");
  phonebook.forEach((name, phone) {
    print("$phone: $name");
  });
}
