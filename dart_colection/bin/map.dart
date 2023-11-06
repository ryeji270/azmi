void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Xavier"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Azmi";
  print(person);
}