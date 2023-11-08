void main() {
  //Matematiksel Operatörler
  double sayi1 = 9;
  double sayi2 = 6;

  print("$sayi1 + $sayi2 toplamı = ${sayi1 + sayi2}");
  print("$sayi1 - $sayi2 farkı = ${sayi1 - sayi2}");
  print("$sayi1 * $sayi2 çarpımı = ${sayi1 * sayi2}");
  print("$sayi1 / $sayi2 bölümü = ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu = ${sayi1 % sayi2}"); //mod

  print("---------------------");

  //Atama Operatörleri
  double sayi3 = 5;
  sayi3 = 10; //sağdaki değer soldakine atanır
  sayi3 = sayi3 + 10;
  sayi3 = sayi3 / 5; //4
  sayi3 += 5; //9
  sayi3 -= 5; //4
  //sayi3 *= 5;
  //sayi3 /=5;
  //sayi3 %= 5;
  print(sayi3);

  //Mantıksal Operatörler
  // &&(ve) , ||(veya), !

  bool kosul1 = false;
  bool kosul2 = true;

  print(kosul1 && kosul2);
  print(kosul1 || kosul2);
  print(!kosul1);

  //Arttırma ve azaltma operatörleri

  int sayi4 = 10;
  //sayi4 = sayi4 + 1; // sayi4 +=1;
  //sayi4++; // artılar sağda ise önce değişkeni kullan sonra 1 arttır
  //++sayi4; // önce 1 arttır sonra değişkeni kullan
  print(sayi4);

  print("-------------------");

  print(sayi4++);
  print(sayi4);
  print(++sayi4);

  print("-------------------");

  //İşlem Önceliği

  /*
    soldan sağa olacak işlemler gerçekleşir
    () -> önce parantez içi
    ++ ve -- (değişken önce olanları)
    * ve /
    + ve -
    = (atama işlemi)
    ++ ve -- (değişkenden sonra gelenler)
  */

  int s1 = 10, s2 = 5; //aynı türde verileri bu şekilde yazabiliriz
  int sonuc = 0;

  sonuc = (s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1;
  print(sonuc);

  print("-----------------------");
  double sonuc2 = 0;

  sonuc2 = (s1 * s2 + 4 / 2) + (s1++) * s2 + (++s1);
  print(sonuc2);
}
