//jika Getter&Setter hanya mengambil&mengubah field, gunakan Expression Body
//cara membuat sperti Anonymous Function

import 'dart:svg';

class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) => _width = value;

  int get length => _length;

  set length(int value) => _length = value;
}
