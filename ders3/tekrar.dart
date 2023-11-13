void main(List<String> args) {
  /*
    sorgulama ifadelerimiz:
    1-if
    2-switch

    döngü ifadelerimiz:
    1-for döngüsü
    2-while döngüsü
    3-do while
  */

  for (int i = 0; i < 5; i++) {
    //sınırını belirlediğimiz işlemleri yaptırıyorduk
    //(kaç kere yapılacağını biliyoruz)
    print("${i + 1} Muhammed Emir");
  }
  print("--------------");
  int sayac = 0;
  while (sayac < 5) {
    print("${sayac + 1}. Muhammed Emir");
    sayac++;
  }
  print("--------------");
  int sayac2 = 0;
  do {
    //önce yap sonra kontrol et
    print("${sayac2 + 1}. Muhammed Emir");
    sayac2++;
  } while (sayac2 < 5);
  print("--------------");

  int ay = 9;
  String mevsim = "";

  switch (ay) {
    case 12:
    case 1:
    case 2:
      mevsim = "Kış";
      break;
    case 3:
    case 4:
    case 5:
      mevsim = "İlkbahar";
      break;
    case 6:
    case 7:
    case 8:
      mevsim = "Yaz";
      break;
    case 9:
    case 10:
    case 11:
      mevsim = "Sonbahar";
      break;
    default:
      print("Girdiğiniz mevsim değeri hatalı.");
  }
  print("$ay ayına sahip mevsim $mevsim");

  print("--------------");
  //Örnek 1 : 3 tane double değişken oluşturup bunların ortalamasını
  // yazdıran bir program yazınız.

  //Cevap 1
  double sayi1 = 7, sayi2 = 9, sayi3 = 12;
  double ortalama = (sayi1 + sayi2 + sayi3) / 3;
  print("Girilen sayıların ortalaması $ortalama'dır");
  print("--------------");
  //Örnek 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
  //Çeşit Kenar, Eşkenar, İkizkenar

  //Cevap 2
  int kenar1 = 5, kenar2 = 5, kenar3 = 5;
  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Eşkenar Üçgendir");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("Çeşitkenar üçgendir.");
  } else {
    print("İkizkenar üçgendir.");
  }
  print("--------------");

  /*Örnek 3 : Vize ve final notlarını double bir değişkende tutarak, dersi geçip 
  geçmediğini bulan programı yazınız.
  (geçme notu alt değeri=50, vizenin %40’ı finalin %60’ı alınacaktır.)*/

  //Cevap 3
  double vizeNotu = 80;
  double finalNotu = 50;
  double hesaplananNot = 0;

  hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60)) / 100;

  if (hesaplananNot >= 50) {
    print("Tebrikler, $hesaplananNot ile dersi geçtiniz.");
  } else {
    print("Üzgünüz, $hesaplananNot ile dersten kaldınız.");
  }

  print("------------------");
  /*Örnek 4 : Kendi adınızı ekrana 5 kere yazdıran uygulamayı 
   tüm döngü ifadelerini kullanarak yazınız.
   (for döngüsü, while döngüsü ve do while dönüsü ile)*/

  //Cevap 4
  //3 adet döngümüz - for, while, do while

  for (int i = 1; i <= 5; i++) {
    print("${i}. Emir");
  }
  print("------------------");
  int sayac3 = 0;
  while (sayac3 < 5) {
    print("${sayac3 + 1}. Emir");
    sayac3++;
  }
  print("------------------");
  int sayac4 = 0;
  do {
    print("${sayac4 + 1}. Emir");
    sayac4++;
  } while (sayac4 < 5);

  print("------------------");

  /*Örnek 5 : 1’ den 100’e kadar olan ve 15 ile tam bölünen 
  sayıların karelerini ekrana yazdırınız.*/

  //Cevap 5
  for (int i = 1; i < 100; i++) {
    if (i % 15 == 0) {
      //(3)(5)
      print("15'e tam bölüebilen $i'nin karesi ${i * i}'dir.");
    }
  }
  print("------------------");

  /*Örnek 6 : Oluşturduğunuz int bir sayının faktöriyelini bulan uygulamayı yazınız.*/

  //Cevap 6

  int sayi = 6;
  int sonuc = 1;
  int sayac5 = 1;

  while (sayac5 <= sayi) {
    sonuc = sonuc * sayac5;
    sayac5++;
  }
  print("Girdiğiniz $sayi sayısının faktoriyeli = $sonuc");

  print("--------------");

  int s1 = 7;
  int s2 = 6;

  if (s1 < s2) {
    //eğer
    print("Küçük sayımız $s1");
  } else {
    print("Küçük sayımız $s2");
  }
  print("--------------");

  String name = "Emira";

  if (name == "Emir") {
    print("İsminiz $name'dir.");
  } else if (name == "Ahmet") {
    print("İsminiz ahmet değildir.");
  } else if (name == "Mehmet") {
    print("İsminiz mehmet değildir.");
  } else if (name == "Ayşe") {
    print("İsminiz Ayşe değildir.");
  } else {
    print("İsminiz emir değildir.");
  }

  print("--------------");

  int gun = 2; //pazartesi .... pazar
  switch (gun) {
    case 1:
      print("Pazartesi");
      break;
    case 2:
      print("Salı");
      break;
    case 3:
      print("Çarşamba");
      break;
  }
  print("--------------");

  //1'den 10'ye kadar
  for (int i = 1; i <= 5; i++) {
    print("$i. Emir");
  }

  print("--------------");
  //koşul sağlandığı sürece çalış
  //1'den 10'a emir
  int i = 1;
  while (i <= 5) {
    print("$i. Emir");
    i++;
  }
  print("--------------");

  //önce çalıştır sonra kontrol et
  //1'den 5'e kadar emir
  int j = 1;
  do {
    print("$j. Emir");
    j++;
  } while (j <= 5);
}
