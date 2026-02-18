class Computer{
  // void startup(){
  //   print("computer hidup");
  // }

  void startup() => print("computer mulai hidup");

  void shutdown() => print("computer mati");

  String getOperatingSystem() => "Windows";

}

void main(){

  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}