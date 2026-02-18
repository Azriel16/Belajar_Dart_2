class Person{

  String name = "Guest";
  String? address;
  final String country = "Jepang";

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);
}

void main(){

  var person = Person("Muhamad Azriel Mauladin", "Bandung");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Azriel");
  print(person.name);
  print(person.address);

  var person3 = Person.withAddress("Bandung");
  print(person.name);
  print(person.address);
}