import 'data/category.dart';

void main() {
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1.hashCode == category2.hashCode);

  print(category1.hashCode);
  print(category2.hashCode);
}
