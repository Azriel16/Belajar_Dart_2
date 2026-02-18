class Person{

  String name = "Guest";
  String? address;
  final String country = "Jepang";

  Person(String name, String address){
    this.name = name;
    this.address = address;
  }
}//tidak akan berubah karena terhalangi, kecuali menggunakan this keyword

void main(){

  var person = Person("Muhamad Azriel Mauladin", "Bandung");
  print(person.name);
  print(person.address);
}