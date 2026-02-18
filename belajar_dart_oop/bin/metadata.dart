class Sample {

  @override
  String toString(){
    return "Sample";
  }

  @Deprecated('Do not use this again')
  void doNotUserThis(){

  }
}

class ToDo {

  final String todo;

  const ToDo(this.todo);
}

@Todo('bakal di implemen stelah keluar')
class Application{
  String? name;
  @ToDo('Bakal di impleman stelah keluar')
  void featureA(){
  }
}