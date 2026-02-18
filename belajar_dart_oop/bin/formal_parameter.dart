class Person{

  String name = "Guest";
  String? address;
  final String country = "Jepang";

  Person(this.name, this.address);
}

void main(){

  var person = Person("Muhamad Azriel Mauladin", "Bandung");
  print(person.name);
  print(person.address);
}