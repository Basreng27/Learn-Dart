// extends manandapak dia adalah child. dan mempunyai parent
import 'package:learn_dart/character.dart';

// abstrac class menunjukan bahwa class ini tidak akan bisa di panggil dimanapun
abstract class Monster extends Character {
  // method
  String eatHuman() => "You Die!!";

  // harus wajib memberikan method move pada setiap child nya
  String move();
}
