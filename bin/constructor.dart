// constructor adalah method yang pasti pertama kali di panggil dalam cosingan
// ada pada lib/person.dart untuk contohnya
// kalau di php ada __construct

import 'package:learn_dart/person.dart';

void main(List<String> args) {
  Person p = Person();

  p.name = "Kode Yang Dijalankan Kedua p.name";

  print(p.name);
}
