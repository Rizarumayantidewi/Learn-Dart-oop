//memberi bbrp operasi pd object yg sm
//.... untuk tdk nullable
// ?... untuk nullable

class User {
  String? username;
  String? name;
  String? email;

//nullable cascade notation
  User? createUser() {
    return null;
  }
}

void main() {
//tanpa cascade notation
  //var user = User();
  //user.username = "Rizarumayantidewi";
  //user.name = "Riza Rumayanti Dewi";
  //user.email = "Rizarumayantidewi@gmail.com";

//menggunakan cascade notation
  var user = User()
      ...username = "Rizarumayantidewi"
      ...name = "Riza Rumayanti Dewi"
      ...email = "Rizarumayantidewi@gmail.com";

//nullable cascade notation
  User? user2 = createUser()
    ?..username = "Rizarumayantidewi"
    ..name = "Riza Rumayanti Dewi"
    ..email = "Rizarumayantidewi@gmail.com";
}
