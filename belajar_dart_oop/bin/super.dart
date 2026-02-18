class Shape{

  int getCorner(){
    return 0;
  }
}

class Rectangel extends Shape{
  int getCorner(){
    return 4;
  }

  int getParentCorner(){
    return super.getCorner();
  }
}

void main(){
  var rectangel = Rectangel();
  print(rectangel.getCorner());
  print(rectangel.getParentCorner());
}