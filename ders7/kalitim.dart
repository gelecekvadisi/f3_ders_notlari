void main(List<String> args) {
  //poliformizim = çok biçimlilik

  User user2 = User();
  var user3 = NormalUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = NormalUser();

  //tüm userleri listelerde toplamak istiyorum
  List<User> tumUserlar = [];
  tumUserlar.add(user2);
  tumUserlar.add(user3);
  tumUserlar.add(user4);
  List<NormalUser> tumNormalUser = [];
  List<AdminUser> tumAdminUser = [];

  User user = User();
  user.girisYap();
  print("----------------");
  NormalUser normalUser = NormalUser();
  normalUser.girisYap();
  normalUser.davetEt();
  print(normalUser.role);
  print("----------------");
  AdminUser adminUser = AdminUser();
  adminUser.girisYap();
  adminUser.toplamKullaniciSayisiniGoster();
  print(adminUser.yoneticiNo);
}

class User {
  String email = "";
  String password = "";

  void girisYap() {
    print("User giriş yaptı");
  }
}

class NormalUser extends User {
  String role = "A";
  @override
  void girisYap() {
    print("Normal user giriş yaptı");
  }

  void davetEt() {
    print("Normal user birini davet etti");
  }
}

class AdminUser extends User {
  int yoneticiNo = 15;
  @override
  void girisYap() {
    print("adminden gelen user giriş yaptı");
  }

  void toplamKullaniciSayisiniGoster() {
    print("Toplam kullanıcı sayısı : 5");
  }
}
