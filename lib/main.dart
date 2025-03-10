import 'dart:io';
import 'package:first_project/crud/Users.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import './crud/string_const.dart';

void main() {
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  return MaterialApp(
  title: 'Flutter Demo',
  theme: ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  useMaterial3: true,
  ),

  );
  }
  }

  // Users user = Users();
  //
  // int choice;
  // do {
  //   print('Select Your Choice From Below Available Options:'
  //       '\n1. Insert User'
  //       '\n2. List User'
  //       '\n3. Update User'
  //       '\n4. Delete User'
  //       '\n5. Exit Application');
  //   choice = int.parse(stdin.readLineSync()!);
  //   switch (choice) {
  //     case 1:
  //       stdout.write('Enter Name : ');
  //       String name = stdin.readLineSync()!;
  //       stdout.write('Enter Age : ');
  //       int age = int.parse(stdin.readLineSync()!);
  //       stdout.write('Enter Email : ');
  //       String email = stdin.readLineSync()!;
  //       user.addUserInList(name: name, age: age, email: email);
  //       break;
  //     case 2:
  //       List<Map<String, dynamic>> userList = user.getUserList();
  //       for (var element in userList) {
  //             print(userList);
  //       }

    //     break;
    //   case 3:
    //
    //     stdout.write('Enter Name : ');
    //     String name = stdin.readLineSync()!;
    //     stdout.write('Enter Age : ');
    //     int age = int.parse(stdin.readLineSync()!);
    //     stdout.write('Enter Email : ');
    //     String email = stdin.readLineSync()!;
    //
    //     stdout.write('Enter Primary key : ');
    //     int index = int.parse(stdin.readLineSync()!);
    //     user.updateUser(name: name, age: age, email: email, id: index);
    //     break;
    //   case 4:
    //     stdout.write('Enter Primary key : ');
    //     int index = int.parse(stdin.readLineSync()!);
    //     user.deleteUser(index);
    //     break;
    //   case 5:
    //     stdout.write('Thank You Visit Again');
    //     break;
    //   default:
    //     print('Invalid Choice Please Try Again');
    //     break;
    // }
  // } while (choice != 5);



















