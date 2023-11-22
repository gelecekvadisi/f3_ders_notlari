void main(List<String> args) {
  int sayi = 5;
  String isim = "Emir";

  Ogrenci emir = Ogrenci();
  emir.ogrAd = "Emir";
  emir.ogrNo = 15;
  emir.ogrenciDurumu = false;
  emir.dersCalis();
  //print(emir.ogrenciDurumu);
  Ogrenci hasan = Ogrenci();
  var kemal = Ogrenci();

  Araba toyota = Araba();
  toyota.marka = "Toyota";
  //toyota.model = null;
  toyota.yil = 2019;
  print(toyota.yil);
}

/*
  class sınıf_adı{

  }
*/
class Ogrenci {
  //özelliklerini tanımlayabiliriz
  int ogrNo = 0;
  String ogrAd = "";
  bool ogrenciDurumu = true;

  void dersCalis() {
    print("Ders çalışıyor");
  }
}

class Araba {
  String? marka;
  String? model;
  int? yil;

  void araciSat() {
    print("Araç Satıldı");
  }
}
