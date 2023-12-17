import 'dart:indexed_db';

void main(List<String> args) {
  User u = User(200, "Wandi", age: 33, fullname: "Rayandra Wandi");

  // untuk lebih jelas tonton vidio
  // https://www.youtube.com/watch?v=aUhDC3sDlhk&list=PLZQbl9Jhl-VDeCuNNp7C2SR1lFsIjQRQo&index=29
}

enum AdministratorType {
  generalAdministrator,
  securityAdministrator,
  superAdministrator
}

// Named Parameter
class User {
  int? id;
  String? username;
  String? fullname;
  int? age;

  User(this.id, this.username, {this.fullname = "No Name", required this.age});
}

// Super Initializer
// class Administrator extends User {
//   AdministratorType administratorType;

//   Administrator(int id, String username,
//       {String fullName = "No Name",
//       required int age,
//       required this.administratorType})
//       : super(id, username, fullName: fullName, age: age);
// }
