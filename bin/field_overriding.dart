// deklarasi ulang field di child class, yang sdh ada di parent class

class Person {
  String name = "Gilang";

  void sayHello(String name) {
    print('Hi ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

//mengakses
void main() {
  var person = Person();
  person.sayHello('Gilang');

  var otherperson = OtherPerson();
  otherperson.sayHello("Riza");
}
