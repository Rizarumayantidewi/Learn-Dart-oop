//method yg dipanggil saat pertama kali object dibuat

class Person {
  String name = "Riza";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}

void main() {
  var person = Person("Riza", "Sukabumi");

  person.name = "Gilang";
  person.sayHello('Halley');

  print(person.name);
  print(person.address);
}
