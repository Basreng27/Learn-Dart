import 'package:learn_dart/monster.dart';

// jika mengguka implemts sama seperti class monter di abstract akan tetapi implements di isi dengan method-method yang dibutuhka "required method"
// bersifat wajib ada pada childnya
// contohnya
// class MonsterCupang extends Monster implements SwimMonster{
// maka class ini harus memiliki skill atau method berenang seperti yang ada pada class sSimMonster

// jika ingin memakai mixin contohnya sperti ini
// bersifat tidak wajib ada pada childnya
// perlu di ingat penggunaan withnya harus sebelum implements
// class MonsterCupang extends Monster with DrinkMixin implements SwimMonster{
// untuk pemanggilannya jangan lupa dengan as
// (m as DrinkMixin).dink()

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
