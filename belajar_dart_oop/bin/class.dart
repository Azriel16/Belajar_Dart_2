class Person{

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName, My Name is $name');
  }

  void hello(){
    print("Hello World");
  }

  String getName(){
    return "Hello World";
  }
}

extension SayGoodByeOnPerson on Person{

  void sayGoodBye(String paramName){
    print("Good Bye $paramName, from $name");
  }
}

void main(){



  var person1 = Person();
  person1.name = "Muhamad Azriel Mauladin"; //wajib d isi karena non nullabel
  person1.address = "Garut";
  //person1.country = "Swiss" Tidak bisa karena final

  print(person1.name);
  print(person1.address);
  print(person1.country);
  
  person1.sayHello("Azriel");
  person1.hello();
  person1.sayGoodBye("Intan");

  Person person2 = Person();
  print(person2);
}