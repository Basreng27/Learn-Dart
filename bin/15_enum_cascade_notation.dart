void main(List<String> arguments) {
  // cascade enum
  // bisa menggunakan ini 1 (sama saja)
  // MonsterUcoa(status: UcoaStatus.confused)
  //   ..move()
  //   ..eat();

  // bisa menggunakan ini 2 (sama saja)
  // MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused);
  // print('added code');
  // m
  //   ..move()
  //   ..eat();

  // bisa menggunakan ini 3 (sama saja)
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused);
  m.move();
  m.eat();
}

// enum / sebuah pilihan
enum UcoaStatus { normal, poisoned, confused }

class MonsterUcoa {
  final UcoaStatus status; // 1 : normal, 2 : Poisoned, 3 : Confused
// default nilai 1
// constractor
  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print('Ucoa Is Moving');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa Cannot Move. Is Dying. Needs Helps');
        break;
      case UcoaStatus.confused:
        print('Ucoa Confused');
        break;
    }
  }

  void eat() {
    print('Ucoa Eating..');
  }
}
