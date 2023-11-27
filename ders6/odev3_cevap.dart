void main(List<String> args) {
  Silindir silindir = Silindir(2, 2);
  print("Silindirin hacmi: ${silindir.hacimHesapla()}");
}

class Silindir {
  double yaricap;
  double yukseklik;
  double pi = 3.14;

  Silindir(this.yaricap, this.yukseklik);

  double hacimHesapla() {
    return ((yaricap * yaricap) * yukseklik) * pi;
  }
}
