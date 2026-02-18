class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  
  Employee employee = Employee("Azriel");
  print(employee);
  
  employee = Manager("Maze");
  print(employee);
  
  employee = VicePresident("Ajil");
  print(employee);
}