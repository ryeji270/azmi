void main(){
  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Xavier"
  };
  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }
}