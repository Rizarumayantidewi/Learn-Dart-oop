class Person {
  String name = "Gilang"; //field
  String? address;
  final String country = "Indonesia";
}

void main() {
  //manipulasi field
  var person = Person();
  person.name = "Riza";
  person.address = "Sukabumi";
  // person.country = "Tidak bisa diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}
