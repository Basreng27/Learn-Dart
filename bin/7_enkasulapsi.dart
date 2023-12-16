import 'dart:io';
import 'package:learn_dart/persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak;

  kotak = PersegiPanjang();
  kotak.panjang = double.parse(stdin.readLineSync()!);
  kotak.lebar = double.parse(stdin.readLineSync()!);

  print(kotak.hitunghLuas());
}
