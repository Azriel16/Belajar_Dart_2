class User{
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "Maze";
  // user.name = "Azriel";
  // user.email = "mazriel414@gmail.com";

  var user = User()
      ..username = "Maze"
      ..name = "Azriel"
      ..email = "mazriel414@gmail.com";

  var user2 = User()
  ?..username = "Maze"
  ..name = "Azriel"
  ..email = "mazriel414@gmail.com";
}