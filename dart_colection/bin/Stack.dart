import 'dart:collection';

void main(){
  final stack = Queue<String>();

  stack.addLast("Muhammad");
  stack.addLast("Azmi");
  stack.addLast("Xavier");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
  
}