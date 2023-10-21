class Person {
  String name = "Ryujin";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Muhammad", "Kandangan");
  print(person.name);
  print(person.address);
}
