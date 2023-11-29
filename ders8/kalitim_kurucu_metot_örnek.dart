void main(List<String> args) {
  Kisi kisi = Kisi("Emir", 23);
  kisi.kendiniTanit();
  print("---------");
  Calisan calisan = Calisan("Emre", 25, 3000);
  calisan.kendiniTanit();
}

class Kisi {
  String isim;
  int yas;

  Kisi(this.isim, this.yas) {
    print("Kişi kurucu metodu çalıştı");
  }

  void kendiniTanit() {
    print("Benim adım $isim, yaşım $yas");
  }
}

class Calisan extends Kisi {
  int maas;
  Calisan(String name, int age, this.maas) : super(name, age) {
    print("Calisan kurucu metodu çalıştı");
  }
  @override
  void kendiniTanit() {
    super.kendiniTanit();
    print("ve maaşım $maas");
  }
}
