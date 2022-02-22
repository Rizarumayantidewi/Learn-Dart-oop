//untuk menyembunyikan akses Field atau Method, kita bisa menambahkan _ di awal
//secara otomatis hanya bisa di akses dari file tersebut, dan artinya tidak bisa diakses dari luar file

import 'data/product.dart';

class Product {
  String? id;
  String? name;
  int? _quantity; //tidak bisa diakses diluar directory

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";
  product._quantity = 100; //error
}
