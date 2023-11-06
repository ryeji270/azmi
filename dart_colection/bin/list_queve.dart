import 'dart:collection';

void main(){
  final queve = Queue<String>();

  queve.addLast("Muhammad");
  queve.addLast("Azmi");
  queve.addLast("Xavier");

  print(queve.removeFirst());
  print(queve.removeFirst());
  print(queve.removeFirst());

}