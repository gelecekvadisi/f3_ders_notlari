void main() {
  print("Toplam : ${sayilariToplama(5, 8, 9)}");
  print("Fark : ${sayilariCikarma(5, 3, 1)}");
  int carp = sayilariCarpma(5, sayi2: 4, sayi3: 2);
  print("Çarpım = ${carp}");
  print("Hacim : ${hacimHesaplama(en: 5, boy: 8)}");
  print("Daire Alanı : ${daireAlaniHesapla(4, piSayisi: 3)}");
  print("Silindirin Alanı : ${silindirAlani(3, yukseklik: 2, piSayisi: 3)}");
}

//REQUIRED PARAMETER(zorunlu parametre gönderimi)
int sayilariToplama(int sayi1, int sayi2, int sayi3) {
  return sayi1 + sayi2 + sayi3;
}

//OPTIONAL PARAMETER(opsiyonel parametreler)
//sayi3 ve sayi2 nin değerini kullanıcı isterse yazmasın
int sayilariCikarma(int sayi1, [int sayi2 = 0, int sayi3 = 0]) {
  return sayi1 - sayi2 - sayi3;
}

//OPTIONAL NAMED PARAMETER(Opsiyonel isimlendirilmiş parametreler)
int sayilariCarpma(int sayi1, {int sayi2 = 1, int sayi3 = 1}) {
  return sayi1 * sayi2 * sayi3;
}

int hacimHesaplama({int en = 1, int yukseklik = 1, int boy = 1}) {
  return en * boy * yukseklik;
}

/* 
  Örnek2: Daire alanını hespalayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı.
  Eğer PI sayısı verilmediyse varsayılan olarak 3.14 değerini alarak hesaplasın.
*/

double daireAlaniHesapla(double yaricap, {double piSayisi = 3.14}) {
  //PI * r2
  return (piSayisi * yaricap * yaricap);
}

double silindirAlani(int yaricap, {double piSayisi = 3.14, int yukseklik = 8}) {
  //2*Pİ*r(r+h)
  return ((2 * piSayisi * yaricap) * (yaricap + yukseklik));
}
