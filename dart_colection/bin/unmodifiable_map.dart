import 'dart:collection';

void main(){
  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Xavier"
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  // finalPerson['middleName']= 'Azmi'; ERROR
}