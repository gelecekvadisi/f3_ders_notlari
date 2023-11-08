void main() {
  String notDegeri = "AA";

  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 ile 100 arasındadır.");
      break;
    case "BA":
      print("Notunuz 80 ile 90 arasındadır.");
      break;
    case "BB":
      print("Notunuz 70 ile 80 arasındadır.");
      break;
    case "CB":
      print("Notunuz 60 ile 70 arasındadır.");
      break;
    case "CC":
      print("Notunuz 50 ile 60 arasındadır.");
      break;
    case "FF":
      print("Notunuz 0 ile 50 arasındadır.Dersten Kaldınız.");
      break;
    default:
      print("Girilen not değeri hatalıdır.");
  }

  print("------------------------");

  //Girilen ay değerinin karşılığını ekrana yazdıralım.
  int birthDay = 8; //int gun = 4;
  switch (birthDay) {
    //Switch sadece int ve string değişkenlerini kullanır
    case 1:
      print("Ocak");
      break;
    case 2:
      print("Şubat");
      break;
    case 3:
      print("Mart");
      break;
    case 4:
      print("Nisan");
      break;
    case 5:
      print("Mayıs");
      break;
    case 6:
      print("Haziran");
      break;
    case 7:
      print("Temmuz");
      break;
    case 8:
      print("Ağustos");
      break;
    case 9:
      print("Eylül");
      break;
    case 10:
      print("Ekim");
      break;
    case 11:
      print("Kasım");
      break;
    case 12:
      print("Aralık");
      break;
    default:
      print("Girilen Değer Hatalı");
  }

  print("----------------------------------");

  String kullaniciAdi = "emir11";
  String sifre = "12345a";
  int isLogin = 0;

  if (kullaniciAdi == "emir11" && sifre == "12345") {
    isLogin = 1;
  } else {
    isLogin = 0;
  }

  switch (isLogin) {
    case 1:
      print("Giriş Başarılı, Kullanıcı şuan sistemde.");
      break;
    case 0:
      print("Giriş başarısız, lütfen bilgileri kontrol ediniz");
      break;
    default:
      print("Bilinmeyen bir hata oluştu.");
  }
}
