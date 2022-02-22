//saat buat named, panggil default
class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";
  Person(this.name, this.address) {}

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromGarut() : this.withAddress("Garut");

  Person.withNoName() : this.withName("No Name");
}

//bisa dgnkn named constuctor
void main() {
  var person = Person("Riza", "Garut");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Gilang");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Sukabumi");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromGarut();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
