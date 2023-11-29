void main(List<String> args) {
  User user1 = User();
  user1.girisYap();
  print("----------");
  NormalUser normalUser = NormalUser();
  normalUser.girisYap();
  normalUser.cikisYap();
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("User giriş yaptı");
  }
}

//normal user -> userdan bilgileri almış oldu
class NormalUser extends User {
  String name = "";
  @override
  void girisYap() {
    print("Normal user giriş yaptı");
  }

  void cikisYap() {
    print("Çıkış yapıldı");
  }
}
