//abstract method wajib di override di class child

import 'data/animal.dart';

void main() {
  Animal animal = Cat();
  animal.name = "Garfield";
  animal.run();
}
