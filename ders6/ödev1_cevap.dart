void main(List<String> args) {
  Kitap kitap1 = Kitap("Dune", "frank herbert", 1965);
  Kitap kitap2 = Kitap("1984", "George Orwell", 1949);
  Kitap kitap3 = Kitap("Fahrenheit 451", "Ray Bradbury", 1953);
  List<Kitap> kitaplar = [];
  kitaplar.add(kitap1);
  kitaplar.add(kitap2);
  kitaplar.add(kitap3);

  for (Kitap kitap in kitaplar) {
    print("${kitap.ad} - ${kitap.yazar} - ${kitap.yayinTarihi}");
  }
}

class Kitap {
  String ad;
  String yazar;
  int yayinTarihi;

  //constructor
  Kitap(this.ad, this.yazar, this.yayinTarihi);
}
