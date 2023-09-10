import 'package:learn_dart/monster.dart';

// jika mengguka implemts sama seperti class monter di abstract akan tetapi implements di isi dengan method-method yang dibutuhka "required method"
// contohnya
// class MonsterCupang extends Monster implements SwimMonster{
// maka class ini harus memiliki skill atau method berenang seperti yang ada pada class sSimMonster

// class ini mempunyai parent monster jadi dia bisa menggunakan method yang ada di class monter yang bisa di miliki monster lain
class MonsterCupang extends Monster {
  String swim() => "Kecepek.. Kecepek..";

  // untuk mengisi method move() yang ada pada class Monster
  @override
  String move() {
    return "Berenang";
  }

  // overide juga bisa digunakan untuk mengganti nilai method tertentu
  // misalkan ingin mengganti method eathuman pada class parennya
  @override
  String eatHuman() {
    return "Makan Lahap";
  }
}
