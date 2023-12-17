void main(List<String> args) {
  Person p;

// coding yang kemungkinan ada erroe gunakan trycatcth
  try {
    p = Person(name: 'Jancuk', age: 11);
  } catch (e) {
    print(e);
  }

  print("hello");
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age}) {
    // assert = menegaskan bahwa name tidak boleh kosong
    assert(name.isNotEmpty, "Name must be provided");
  }
}
