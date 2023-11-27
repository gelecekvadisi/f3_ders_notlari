void main(List<String> args) {
  Ogrenci hasan = Ogrenci(5, "Hasan");
  Ogrenci emir = Ogrenci.idSiz("Emir");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-15, "Ayşe");
  print("---------");
  print(ayse.id);
  print(ayse.isim);
}

class Ogrenci {
  int id = 0;
  String isim = "";

  //varsayılan kurucu metot
  Ogrenci(this.id, this.isim) {
    print("Varsayılan kurucu metot çalıştı");
  }
  //named kurucu metot
  Ogrenci.idSiz(this.isim) {
    print("isimlendirilmiş kurucu metot çalıştı");
  }
  //factory kurucu metot(geriye değer döndürmek istediğimiz zaman)
  factory Ogrenci.factoryKurucusu(int id, String isim) {
    print("Factory kurucu çalıştı");
    if (id < 0) {
      return Ogrenci(5, isim);
    } else {
      return Ogrenci(id, isim);
    }
  }
}
