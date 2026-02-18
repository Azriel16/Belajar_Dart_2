class Person{

  String name = "Guest";
  String? address;
  final String country = "Jepang";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
}

void main(){

  var person = Person("Muhamad Azriel Mauladin", "Bandung");
  print(person.name);
  print(person.address);
}