class Car {

  String name = '';

  void drive(){

  }

  int getTier(){
    return 0;
  }
}

// class Mazda extends Car {
// } bisa langsung ada semua tanpa harus di deklarasikan ulang

abstract class HasName{
  String getName();
}


class Mazda implements Car {
  String name = 'Mazda';

  String getName() => "RX7";

  void drive(){
    print('Ini adalah Mazda');
  }

  int getTier(){
    return 3;
  }
}