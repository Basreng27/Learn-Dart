// character ini sebagai parent dari hero dan monster
class Character {
  // deklarasi untuk healtpoint
  int? _hp;

  // menggunakan lamda expression
  // get hp
  int get hp => _hp!;
  // set untuk hp
  set hp(int value) {
    if (value < 5) {
      value = 5;
    }

    _hp = value;
  }
}
