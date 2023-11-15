void main() {
  merhabaYaz();
  print("--------");
  cevreyiHesapla(5, 20);
  print("--------");
  alanHesapla(15, 10);
  print("--------");
  toplamaIslemiYap(10, 5);
  print("--------");
  int kare = karesiniHesapla(10);
  print("Kare = ${kare}");
  print("--------");
  int hacim = hacimHesapla(5, 8, 10);
  print("Hacim = $hacim");
  print("--------");
  int toplam = ciftSayilarinToplami(6);
  print("Toplam = $toplam");
}

/*
  donus_tipi fonk_ismi(){
    yapmak istediğimiz işlemleri yazarız
    fonksiyonun yaşam alanı burasıdır
  }
*/
//PARAMETRESİZ FONKSİYONLAR
void merhabaYaz() {
  print("Merhaba Ahmet");
}

//PARAMETRELİ FONKSİYONLAR
void cevreyiHesapla(int en, int boy) {
  //çevre = (en + boy) * 2
  print("Çevre = ${(boy + en) * 2}");
}

void alanHesapla(int en, int boy) {
  //alan = en * boy
  print("Alan = ${en * boy}");
}

void toplamaIslemiYap(int sayi1, int sayi2) {
  print("Toplam = ${sayi1 + sayi2}");
}

//DEĞER DÖNDÜREN FONKSİYONLAR

int karesiniHesapla(int sayi) {
  return (sayi * sayi);
}

int hacimHesapla(int en, int boy, int yukseklik) {
  //hacim = en * boy * yukseklik
  return (en * boy * yukseklik);
}

/*
  Örnek1 = Parametre olarak bir tane int sayı alan fonksiyon yazınız.
  Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün.
*/

int ciftSayilarinToplami(int sayi) {
  int toplam = 0;
  for (int i = 0; i <= sayi; i++) {
    if (i % 2 == 0) {
      //çift sayılar artık belli
      toplam = toplam + i;
    }
  }
  return toplam;
}
