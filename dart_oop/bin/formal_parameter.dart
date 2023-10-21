class Person {
  String name = "Muhammad";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Muhammad", "Kandangan");
  print(person.name);
  print(person.address);
}
