void main(List<String> args) {
  Veritabani db = Oracle();
  db.userDelete();
  db.userSave();

  userDegistir(db);
}

//Flutter ile bir mobil uygulama yaptığımızı düşünelim. Veritabanı kullanıyoruz. Firebase veritabanı kullanıyoruz. Oracle geçiş yapmak istedik.
void userDegistir(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();
}

class Oracle extends Veritabani {
  @override
  void userDelete() {
    print("Oracle sildi");
  }

  @override
  void userSave() {
    print("Oracle kaydetti");
  }

  @override
  void userUpdate() {
    print("Oracle güncelledi");
  }
}

class Firebase extends Veritabani {
  @override
  void userDelete() {
    print("firebase sildi");
  }

  @override
  void userSave() {
    print("firebase kaydetti");
  }

  @override
  void userUpdate() {
    print("firebase güncelledi");
  }
}
