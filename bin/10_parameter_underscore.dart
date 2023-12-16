import 'package:learn_dart/ignore_parameter.dart';

void main(List<String> arguments) {
  // var p = Person('Wandi', doingHobby: davidHobby);
  // _ = pada parameter artinya mengignore param tersebut
  var p = Person('Wandi', doingHobby: (_) {
    print("is Sleep");
  });

  p.takeARest();
}

// void davidHobby(String name) {
//   print("$name is Sleep");
// }
