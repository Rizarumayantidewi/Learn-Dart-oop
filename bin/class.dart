class Person {
  String name = "Kai"; //field
  String? address;
  final String country = "Korea Selatan";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print("Hello, my name is $name");
  }

  String getName() {
    return "Hello, my name is $name";
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  //manipulasi field
  var person1 = Person();
  person1.name = "Riza";
  person1.address = "Sukabumi";
  // person1.country = "Prancis"; tidak bisa mengubah final field

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello("Kai");
  person1.hello();
  person1.sayGoodBye("Idil");

  Person person2 = Person();
  print(person2);
}
