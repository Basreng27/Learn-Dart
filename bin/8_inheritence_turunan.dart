// menggunakan 2 class yaitu hero.dart dan monster.dart pada folder lib
import 'package:learn_dart/hero.dart';
import 'package:learn_dart/monster.dart';
import 'package:learn_dart/monster_cupang.dart';

void main(List<String> args) {
  // pemaggilan classnya
  Hero h = Hero();
  // class monster ini tidak bisa di panggil karena class ini menggunakan anstract
  // Monster m = Monster();
  MonsterCupang c = MonsterCupang();

  // mendeklarasikan HP
  h.hp = -10;
  // m.hp = 10;
  c.hp = 3;

  // cara panjang
  // print("HP Hero : " + h.hp.toString());
  // print("HP Monster : " + m.hp.toString());
  // cara pendek
  print("HP Hero: ${h.hp}");
  // print("HP Monster: ${m.hp}");

  // memanggil method yang dimiliki
  print(h.killMonster());
  // print(m.eatHuman());
  // Monster Cupang dapat melakukan eat dan juga swim
  print(c.eatHuman());
  print(c.swim());

  // jika ingin membuat dungeon atau ingin menampilkan monster yang banyak bisa menggunakan list
  List<Monster> monsters = [];

  // menambahkan 2 monster cupang
  monsters.add(MonsterCupang());
  monsters.add(MonsterCupang());

// mengulangi yang ada pada monsters
  for (Monster monster in monsters) {
    // cek jika monsternya cupang maka jankan fungsi dengan menggunakan is
    if (monster is MonsterCupang) {
      print(monster.eatHuman());
    }
  }
}
