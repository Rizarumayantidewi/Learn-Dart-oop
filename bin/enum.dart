//Enum => tipe data yang sudah jelas nilainya

import 'data/customer.dart';

void main() {
  var customer = Customer("Riza Rumayanti Dewi", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
