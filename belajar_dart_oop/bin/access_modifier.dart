import 'data/product.dart';

void main(){
  var product = Product();
  product.id = '1';
  product.name = 'Handphone';
  // product._quantity = 100; Jika menggunakan (_)/underscore tidak akan bisa diakses karena berada di file yg berbeda
}