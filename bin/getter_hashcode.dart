//HashCode Getter adalah representasi integer.
//hashCode akan mengembalikan nilai integer sesuai data di memory, namun kita bisa meng-override nya jika kita ingin

//kontrak HashCode Method
//Sebanyak apapun hashCode dipanggil, untuk object yang sama, harus menghasilkan data integer yang sama
//Jika ada 2 object yang sama jika dibandingkan menggunakan method equals, maka nilai hashCode nya juga harus sama

import 'override_HashCode.dart';

void main() {
  var category1 = Category("1", "Laptop");
  print(category1.hashCode);

  var category2 = Category("1", "Laptop");
  print(category2.hashCode);

  print(category1.hashCode == category2.hashCode);
}
