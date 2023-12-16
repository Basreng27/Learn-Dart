import 'package:learn_dart/int_secure_box.dart';
import 'package:learn_dart/secure_box.dart';

void main(List<String> arguments) {
  var box = IntSecureBox(100, '123'); //123 = pass

  // pass bener
  print(box.getData('123'.toString()));
  // pass salah
  print(box.getData('321'.toString()));

  // generics type = mengganti tipe data menjadi global
  // SecureBox Class
  var boxS = SecureBox<String>('Hallo', '123');
  print(boxS.getData('123'.toString()));
}
