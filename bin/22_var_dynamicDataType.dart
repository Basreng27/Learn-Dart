void main(List<String> args) {
  // bisa di pasang di tipe data papun
  // kalau langsung string atau int di depannya tidak bisa seperti ini
  dynamic myDynamic;

  myDynamic = 'Hello';
  myDynamic = 12;
  print(myDynamic);

  myDynamic = Person();
  // name nya tidak akan keluar karna tidak bisa, kecuali menggunakan as
  print((myDynamic as Person).name);
  print(myDynamic.name);

  // kalau var sama dinamis akan tetapi dia mengikuti isian awalnya
}

class Person {
  String name = 'Udin';
}
