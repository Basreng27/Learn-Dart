class Person {
  String? name;

// function
  Function(String name)? doingHobby;

// {} = menandakan opsional
  Person(this.name, {doingHobby});

// method
  void takeARest() {
    if (doingHobby != null) {
      // ! = menandakan tidak boleh kosong
      doingHobby!(name!);
    }
  }
}
