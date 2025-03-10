import 'dart:io';


class Friend {
  String name;
  int age;
  String phone;


  Friend({required this.name, required this.age, required this.phone});


  void displayDetails() {
    print("Name: $name");
    print("Age: $age");
    print("Phone: $phone");
  }
}

void main() {

  Map<String, Object?> friendsMap = {};

  print("How many friends do you want to add?");
  int numberOfFriends = int.parse(stdin.readLineSync()!);


  for (int i = 0; i < numberOfFriends; i++) {
    print("Enter details for friend ${i + 1}:");

    print("Name:");
    String name = stdin.readLineSync()!;

    print("Age:");
    int age = int.parse(stdin.readLineSync()!);

    print("Phone:");
    String phone = stdin.readLineSync()!;


    friendsMap[name] = Friend(name: name, age: age, phone: phone);
  }

  print("\nEnter the name of the friend to search:");
  String searchName = stdin.readLineSync()!;

  if (friendsMap.containsKey(searchName)) {

    Friend friend = friendsMap[searchName] as Friend;
    print("\nFriend details found:");
    friend.displayDetails();
  } else {
    print("\nFriend with the name '$searchName' not found.");
  }
}
