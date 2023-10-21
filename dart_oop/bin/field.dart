class Person{
  String name = "Muhammad";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Muhammad Azmi Xavier";
  person.address = "Kandangan";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}