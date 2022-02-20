class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

class Lamborghini implements Car, HasBrand {
  String name = "Lamborghini";

  String getBrand() => "BMW";

  void drive() {
    print('Lamborghini is running');
  }

  int getTier() {
    return 4;
  }
}
