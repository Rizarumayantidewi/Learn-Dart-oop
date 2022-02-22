//Selain Exception, ada jenis kesalahan lagi yaitu Error
//Error adalah jenis kesalahan yang harus dihindari, dan jika terjadi, lebih baik segera hentikan program nya
//Error terjadi karena ada kesalahan pada kode program. Contoh, kita mengakses index yang salah di List
//https://api.dart.dev/stable/2.14.4/dart-core/Error-class.html

void main() {
  var list = ["Riza", "Rumayanti", "Dewi"];

  if (list.length > 11) {
    print(list[11]);
  }
}
