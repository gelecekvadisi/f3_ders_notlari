void main(List<String> args) {
  try {
    Ogrenci emir = Ogrenci(-5);
    print(emir.yas);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("Program bitti");
  }
}

class AgeException implements Exception {
  String mesaj;

  AgeException({this.mesaj = "Age exception"});

  @override
  String toString() {
    return "Hatanın tostring metodu çalıştı";
  }
}

class Ogrenci {
  int yas = 0;

  Ogrenci(int yas) {
    if (yas < 0) {
      throw AgeException(mesaj: "Yaş değeri 0'dan küçük olamaz");
    } else {
      this.yas = yas;
    }
  }
}
