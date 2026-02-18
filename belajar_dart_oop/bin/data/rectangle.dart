class Rectangle {
  int _width = 0;
  int _heigth = 0;

  // bisa menggunakan cara seperti anonymous function

  int get width => _width;

  set width(int value) => _width = value;

  // int get heigth => _height;
  //
  // set heigth(int value) => _heigth = value;

  int get heigth => _heigth;

  set heigth(int value){
    if (value >= 1){
      _heigth = value;
    }
  }

  // int get width{
  //   return _width;
  // }
  //
  // set width(int value){
  //   _width = value;
  // }

 //  int get heigth{
 //    return _height;
 //  }
 //
 //  set height(int value){
 //    _height = value;
 //  }
}