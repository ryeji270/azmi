void main(){
  final names1 ={"Muhammad","Azmi","Xavier"};
  final names2 ={"Muhammad","Azmi","xavier"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}