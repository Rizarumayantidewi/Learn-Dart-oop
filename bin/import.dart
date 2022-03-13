// menggunakan class or function or variable yg berada di file berbeda

// import
import 'data/category.dart';

void main() {
  var category = Category("1", "Riza Rumayanti Dewi");

  print(category.id);
  print(category.name);
}
