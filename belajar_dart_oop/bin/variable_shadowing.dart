class Person{

  String name = "Guest";
  String? address;
  final String country = "Jepang";

  Person(String name, String address){
    name = name;
    address = address;
  }
}//tidak akan berubah karena terhalangi

void main(){

  var person = Person("Muhamad Azriel Mauladin", "Bandung");
  print(person.name);
  print(person.address);
}