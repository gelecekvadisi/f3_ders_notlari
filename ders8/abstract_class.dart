//abstract = soyut
void main(List<String> args) {
  //Sekil sekil = Sekil(); abstract sınıf nesne olarak üretilemez
  Sekil sekil = Kare(3);
  print(sekil.alanHesapla());
  print(sekil.cevreHesapla());
  sekil.selamla();
  print("--------------");
  Dikdortgen dikdortgen = Dikdortgen(4, 5);
  print(dikdortgen.alanHesapla());
  print(dikdortgen.cevreHesapla());
  dikdortgen.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();

  void selamla() {
    print("Ben şekil sınıfındanım");
  }
}

class Kare extends Sekil {
  double kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar;
  }

  @override
  double cevreHesapla() {
    return kenar * 4;
  }

  @override
  void selamla() {
    print("Kare selamladı");
  }
}

class Dikdortgen extends Sekil {
  double en;
  double boy;
  Dikdortgen(this.en, this.boy);
  @override
  double alanHesapla() {
    return en * boy;
  }

  @override
  double cevreHesapla() {
    return (en + boy) * 2;
  }

  @override
  void selamla() {
    print("dikdörtgen selamladı");
  }
}
