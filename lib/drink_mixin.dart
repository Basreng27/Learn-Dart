// mixin sama seperti bastract tapi perbedaanya adalah mixin bukan required atau di butuhkan tetapi sifatnya tambahan
// boleh ada pada class child boleh juga tidak
// sedangkan abstct harus ada
import 'package:learn_dart/hero.dart';

// on Hero adalah menandakan bawha ini hanya bisa digunakan di class hero, tidak bisa di class Monster
mixin DrinkMixin on Hero {
  String drink() => "Glek.. Glek.. Glek..";
}
