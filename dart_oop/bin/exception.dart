class ValidationException implements Exception{
  String massage;

  ValidationException(this.massage);
}

class Validation{
  static void validation(String username,String password){
    if (username ==""){
      throw Exception("Username is blank");
    } else if (password == ""){
      throw Exception("Password is blank");
    }
  }
}
// kode untuk try catch
void main(){
  try{
    Validation.validation("", "");
  } on ValidationException {
    print("Validaton Error");
  }
}

// kode untuk menangka Object Exception
// void main(){
// try{
//  Validation.validate("", "");
// } on ValidationException catch (Exception){
//  print("Errr : ${Exception.massage}");
// }
// }
