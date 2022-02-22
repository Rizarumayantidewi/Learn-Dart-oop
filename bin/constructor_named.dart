//ini named constructor
//bisa membuat constructor lebih dr satu wajib dgn nama yg berbeda
class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";
  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

//manggil named constuctor
void main() {
  var person = Person("Kai", "Korea Selatan");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Riza");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Garut");
  print(person3.name);
  print(person3.address);

  var person4 = Person("Gilang", "Sukabumi");
  print(person4.name);
  print(person4.address);

  print(person);
  print(person2);
  print(person3);
}
