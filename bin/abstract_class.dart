//class tdk bs sbg objek scr lsg, hanya bisa diturunkan

import 'data/location.dart';

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = City("Sukabumi");
  //var location = Location(); //error
}
