class Person {
  String? name;

  // membuat construct
  // method yang pertamakali di panggil
  Person({String nameParam = 'no name'}) {
    name = nameParam;
    print(name);
    print("Method Yang Perama Di Panggil");
  }
}
