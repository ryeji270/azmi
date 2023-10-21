class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('Seno');
  print(employee);

  employee = Manager('Seno');
  print(employee);

  employee = VicePresident('Seno');
  print(employee);
}
