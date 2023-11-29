void main(List<String> args) {
  Asker emir = Asker("Emir", 23);
  emir.selamla();
  print("----------");
  Er hasan = Er("Hasan", 25);
  hasan.selamla();
  hasan.memleketDegistir("Ankara");
  print(hasan.memleket);
  print("----------");
  BedelliAsker mehmet = BedelliAsker("Mehmet", 30);
  mehmet.selamla();
}

//her er bir askerdir
class Asker {
  String ad = "";
  int yas = 0;
  String memleket = "İstanbul";

  Asker(this.ad, this.yas) {
    print("Asker sınıfının kurucu metodu çalıştı");
  }

  void selamla() {
    print("Benim adım $ad, ve yaşım $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("Er sınıfının kurucu metodu çalıştı");
  }
  @override
  void selamla() {
    super.selamla(); //bir üst sınıftaki selamla metodunu aynen alıyor
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }
}

class BedelliAsker extends Er {
  BedelliAsker(String ad, int yas) : super(ad, yas) {
    print("Bedelli asker sınıfının kurucu metodu çalıştı");
  }
  @override
  void selamla() {
    super.selamla();
  }
}
