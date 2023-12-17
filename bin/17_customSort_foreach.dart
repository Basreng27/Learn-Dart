void main(List<String> args) {
  List<Person> persons = [
    Person('Administrator', 32),
    Person('User', 33),
    Person('User2', 33),
    Person('Udin', 31),
    Person('User4', 41),
    Person('Merchant', 51),
    Person('Asep', 61),
    Person('User7', 61),
  ];

// sort by age
  persons.sort((p1, p2) => p1.age - p2.age);
// sort by role
  persons.sort((p1, p2) => p1.role.compareTo(p2.role));
// sort by role and age
  persons.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return p1.role.compareTo(p2.role);
    } else {
      return p1.age.compareTo(p2.age);
    }
  });

// foreach
  persons.forEach((element) {
    print(element.role + '-' + element.age.toString());
  });
}

class Person {
  final String role;
  final int age;

  Person(this.role, this.age);
}
