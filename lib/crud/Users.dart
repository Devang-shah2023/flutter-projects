import './string_const.dart';

class Users {
  List<Map<String, dynamic>> userList = [];

  void addUserInList({required name, required age, required email}) {
    Map<String, dynamic> map = {};
    map[NAME] = name;
    map[AGE] = age;
    map[EMAIL] = email;
    userList.add(map);
  }

  List<Map<String, dynamic>> getUserList() {
    return userList;
  }

  void updateUser({required name, required age, required email, required id}) {
    Map<String, dynamic> map = {};
    map[NAME] = name;
    map[AGE] = age;
    map[EMAIL] = email;
    userList[id] = map;
  }

  void deleteUser(id) {
    userList.removeAt(id);
  }

}