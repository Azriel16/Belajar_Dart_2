import 'data/repository.dart';


void main(){
  var repository = Repository('products');

  repository.id('1');
  repository.name('Azriel');
  repository.quantity(1600);
}