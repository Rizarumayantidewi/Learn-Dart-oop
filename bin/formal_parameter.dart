class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Gilang", "Sukabumi");
  print(person.name);
  print(person.address);
}
