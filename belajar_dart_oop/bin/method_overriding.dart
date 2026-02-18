class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

  void sayHello(String name){
    print('Hello $name, my name is VP ${this.name}');
  }
}
class JuniorLevel extends Manager {

  void sayHello(String name){
    print('Hello $name, my name is Junior Level ${this.name}');
  }//deklarasi dan return valuenya harus sama dengan parentnya ( class Manager)
}

void main(){
  var manager = Manager();
  manager.name = "Azriel";
  manager.sayHello('Maze');

  var vp = VicePresident();
  vp.name = "Muhamad";
  vp.sayHello('Maze');

  var jr = JuniorLevel();
  jr.name = "Intan";
  jr.sayHello('Ajil');
}