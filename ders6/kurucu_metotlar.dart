void main(List<String> args) {
  Araba ford = Araba(2015, "Ford", true);
  ford.bilgileriSoyle();
  print("-----------");
  Araba peugeot = Araba(2018, "Peugeot", false);
  peugeot.bilgileriSoyle();
  peugeot.yasHesapla();
  print("-----------");
  var renault = Araba.otomatikBilgisiOlmadan(2019, "Reno");
  renault.bilgileriSoyle();
  print("-----------");
  var bmw = Araba.modelYiliOlmadan("BMW", true);
  bmw.bilgileriSoyle();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  //constructor(kurucu metot)
  Araba(this.modelYili, this.marka, this.otomatikMi) {
    print("Kurucu metot çalıştı");
  }

  //named constructor
  Araba.otomatikBilgisiOlmadan(this.modelYili, this.marka) {
    print("otomatikBilgisiOlmadan constructor çalıştı");
  }

  //named constructor
  Araba.modelYiliOlmadan(this.marka, this.otomatikMi) {
    print("modelYiliOlmadan constructor çalıştı");
  }

  void bilgileriSoyle() {
    print(
        "Arabanın model yılı : $modelYili, markası $marka ve otomatik mi ? $otomatikMi");
  }

  void yasHesapla() {
    print("Arabanın yaşı ${2023 - modelYili!}");
  }
}
