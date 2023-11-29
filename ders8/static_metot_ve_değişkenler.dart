void main(List<String> args) {
  Matematik m1 = Matematik();
  m1.topla();
  m1.topla();
  m1.cikar();
  Matematik m2 = Matematik();
  m2.topla();
  m2.cikar();
  m2.cikar();
  print(Matematik.toplamIslemSayisi);
  //print(Matematik.piSayisi);
  //Matematik.sinifinAdiniSoyle();
}

class Matematik {
  int birinciSayi = 0;
  int ikinciSayi = 0; //nesnemizin özelliğidir
  static double piSayisi = 3.14; //sınıfımızın özelliği
  static int toplamIslemSayisi = 0;

  static void sinifinAdiniSoyle() {
    print("Ben matematik sınıfıyım");
  }

  void topla() {
    sinifinAdiniSoyle();
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi - ikinciSayi}");
  }
}
