class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}
class JuniorLevel extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = "Azriel";
  manager.sayHello('Maze');

  var vp = VicePresident();
  vp.name = "Muhamad";
  vp.sayHello('Maze');
}