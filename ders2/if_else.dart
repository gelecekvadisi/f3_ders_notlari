void main() {
  int sayi1 = 19;
  num sayi2 = 18;

  if (sayi1 < sayi2) {
    print("sayi2 sayi1'den büyüktür.");
  } else {
    print("sayı1 sayı2'den büyüktür");
  }
  print("İf else bitti");

  //Operatörler
  // < küçüktür
  // > büyüktür
  // = atama
  // >= büyük eşittir
  // <= küçük eşittir
  // && ve
  // == eşit eşittir
  /* != eşit değildir */

  int sinavNotu = 65;
  //Sınav notu 90 ile 100 arasında ise AA
  //Sınav notu 80 ile 90 arasında ise BA
  //Sınav notu 70 ile 80 arasında ise BB
  //Sınav notu 60 ile 70 arasında ise CB
  //Sınav notu 50 ile 60 arasında ise CC

  if (sinavNotu > 90 && sinavNotu <= 100) {
    print("Notunuz: AA");
  } else if (sinavNotu > 80 && sinavNotu <= 90) {
    print("Notunuz: BA");
  } else if (sinavNotu > 70 && sinavNotu <= 80) {
    print("Notunuz: BB");
  } else if (sinavNotu > 60 && sinavNotu <= 70) {
    print("Notunuz: CB");
  } else if (sinavNotu > 50 && sinavNotu <= 60) {
    print("Notunuz: CC");
  } else if (sinavNotu > 0 && sinavNotu <= 50) {
    print("Notunuz: FF");
  } else {
    print("Girdiğiniz not değeri geçerli bir not değildir.");
  }

  int sayi3 = 10;
  if (sayi3 == 10) {
    print("sayı3 10'a eşittir");
  }
  if (sayi3 < 11) {
    print("sayı3 11'den küçüktür.");
  }
  if (sayi3 > 9) {
    print("sayı3 9'dan büyüktür.");
  }

  /* Bir giriş sistemimiz. Bu sistemde bir kullanıcı adı var,bir şifre var,
   bir de yaş değişkenimiz var. Bu bilgileri önce tanımlayacağız. Sonra biz
   bu bilgileri kullanarak sisteme giriş yapıcaz. Koşullara göre geri 
   çıktılar vericez.
  */

  print("*************************************************");

  int benim_yas = 20;
  String benim_kullanici_adi = "mustafa11";
  String benim_sifre = "12345";

  if (benim_yas < 18) {
    print("Yaşınız sisteme giriş yapabilmek için uygun değildir.");
  } else if (benim_yas >= 18 && benim_yas < 40) {
    print("Yaşınız sisteme giriş yapabilmek için uygundur.");
    if (benim_kullanici_adi == "mustafa11" && benim_sifre == "12345") {
      print("Sisteme giriş başarılıdır.");
    } else if (benim_kullanici_adi == "mustafa11" && benim_sifre != "12345") {
      print("Şifre hatalı. Lütfen şifrenizi kontrol ediniz.");
    } else if (benim_kullanici_adi != "mustafa11" && benim_sifre == "12345") {
      print("Kullanıcı adı hatalı. Lütfen kullanıcı adınızı kontrol ediniz.");
    } else {
      print(
          "Girmiş olduğunuz bilgiler hatalı. Lütfen Kontrol edip tekrar giriş yapınız.");
    }
  } else {
    print("Girmiş olduğunuz yaş bilgisi hatalıdır. Lütfen Kontrol ediniz.");
  }
}
