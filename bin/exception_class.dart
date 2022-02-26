//Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
//jika membuat class exception baru, kita melakukan implements ke class Exception

class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (username != 'Riza' || password != 'Rizard') {
      throw Exception('Login failed');
    }
    //valid
  }
}
