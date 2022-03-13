//pewarisan
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class CLevel extends Manager {}

//mengakses method parent
void main() {
  var manager = Manager();
  manager.name = "Riza Rumayanti Dewi";
  manager.sayHello('Khaidir');

  var vp = VicePresident();
  vp.name = 'Gilang Permana';
  vp.sayHello('Kai');
}
