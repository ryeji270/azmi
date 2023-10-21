
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = "Azmi";
  //user.name = "Azmi";
  //user.email = "Azmi@contoh.com";

  var user = User()
  ..username = "Azmi"
  ..name = "Muhammad Azmi Xavier"
  ..email = "Azmi@contoh.com";

  User? user2 = createUser()
  ?..username = "Azmi"
  ..name = "Muhammad Azmi Xavier"
  ..email = "Azmi@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);
}