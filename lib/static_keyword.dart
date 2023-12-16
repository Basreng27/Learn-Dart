class Person {
  String? name;
  int? age;
  static int maxAge = 150; // static person

  Person(this.name, int age) {
    // if tenary
    this.age = (age > 150) ? 150 : age;
  }
}
