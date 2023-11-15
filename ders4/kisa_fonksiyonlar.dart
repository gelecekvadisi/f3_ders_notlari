void main() {
  print("Fark = ${sayilariCikar(5, 3)}");
  print("Fark Kısa Gösterim = ${sayilariCikarKisa(5, 3)}");
  print("Çarpım = ${sayilariCarp(5, 3)}");
  print("Max Olan Sayı = ${maxOlanSayiyiBul(5, 6)}");
  print("Min Olan Sayı = ${minOlanSayiyiBul(5, 3)}");
}

//Tek satırlık bir fonksiyondur
int sayilariCikar(int sayi1, int sayi2) {
  return (sayi1 - sayi2);
}

//KISA GÖSTERİMLİ FONKSİYONLAR - FAT ARROW
int sayilariCikarKisa(int sayi1, int sayi2) => sayi1 - sayi2;

int sayilariCarp(int sayi1, int sayi2) => sayi1 * sayi2;

int maxOlanSayiyiBul(int sayi1, int sayi2) {
  if (sayi1 > sayi2) {
    return sayi1;
  } else {
    return sayi2;
  }
}

int minOlanSayiyiBul(int sayi1, int sayi2) => (sayi1 > sayi2) ? sayi2 : sayi1;
