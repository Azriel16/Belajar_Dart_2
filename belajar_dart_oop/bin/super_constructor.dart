class Manager{
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name){
    print('Create New Account Vice President');
  }
}

void main(){

  var manager = Manager('Azriel');
  print(manager.name);

  var vp = VicePresident('Maze');
  print(vp.name);
}