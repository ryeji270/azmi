void main(){
  var names = ['Muhammad' , 'Azmi' , 'Xavier'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}