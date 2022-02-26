//getter utk mengambil data field = get
//setter utk mengubah data field = set

//di dart, jika isi Getter&Setter hanya redirect data ke Field, langsung gunakan Field

//https://dart-lang.github.io/linter/lints/unnecessary_getters_setters.html

import 'data/rectangle.dart';

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = -1;
  print(rectangle.width);

  rectangle._length = -1;
  print(rectangle._length);
}
