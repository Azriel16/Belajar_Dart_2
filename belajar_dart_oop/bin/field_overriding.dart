class Person{

  String name = "Person";

  void sayHello(String name){
    print('Hi $name, my name is ${this.name}');
  }
}
class OtherPerson extends Person{

  String name = "other person";

}

void main(){
  var person = Person();
  person.sayHello('Azriel');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Maze');
}