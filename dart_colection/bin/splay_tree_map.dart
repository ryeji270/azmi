import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Muhammad"] = 100;
  scores["Azmi"] = 100;
  scores["Xavier"] = 100;
  scores["Ryeji"] = 100;
  scores["Ryujin"] = 100;
  scores["Yeji"]= 100;
  scores["Ramli"]= 100;
  scores["Nana"]= 100;

  print(scores);
}