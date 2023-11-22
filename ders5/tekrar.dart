void main(List<String> args) {
  /* 
    Soru 1 : Şehirleri tutan bir liste oluşturun. 4 tane il ekleyelim ve bunları ekrana yazdıralım.
  */
  //Cevap 1:
  List<String> sehirler = List.filled(4, ''); //statik liste
  List<String> sehirlerBuyuyebilen = []; //dinamik liste
  sehirlerBuyuyebilen.add("Bursa");
  sehirlerBuyuyebilen.add("Ankara");
  sehirlerBuyuyebilen.add("İstanbul");
  sehirlerBuyuyebilen.add("Adıyaman");
  //print(sehirlerBuyuyebilen);

  for (int i = 0; i < sehirlerBuyuyebilen.length; i++) {
    print("${i + 1}. değer : ${sehirlerBuyuyebilen[i]}");
  }

  //Soru 2 : Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci, çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.
  //cevap2
  Map<String, dynamic> bilgi = {
    "islemci": "Windows i7",
    "cekirde_sayisi": 16,
    "ram_miktari": 8,
    "ssd_var_mi": true,
  };
  print("-------------");
  print("Bilgisayarımızın bilgileri");
  for (var oAnkiEntry in bilgi.entries) {
    print("${oAnkiEntry.key} : ${oAnkiEntry.value}");
  }
  var sayi1 = 15;
  sayi1 = 20;
  dynamic sayi = 15;
  sayi = "";
  print("-------------");
  //soru 3- Her bir elemanında keyleri string, value'leri dynamic  olan bir liste olusturun. Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.Sonrasında da bu listeyi okunaklı bir şekilde yazdırın .Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).

  //cevap3
  List<Map<String, dynamic>> iller = [];

  Map<String, dynamic> eklenecekSehir1 = {};
  eklenecekSehir1["il_adi"] = "İstanbul";
  eklenecekSehir1["ilce_sayisi"] = 10;
  eklenecekSehir1["plaka_kodu"] = 34;

  iller.add(eklenecekSehir1);

  Map<String, dynamic> eklenecekSehir2 = {};
  eklenecekSehir2["il_adi"] = "Ankara";
  eklenecekSehir2["ilce_sayisi"] = 6;
  eklenecekSehir2["plaka_kodu"] = 06;

  iller.add(eklenecekSehir2);

  for (int i = 0; i < iller.length; i++) {
    print(
        "Listenin ${i + 1}. elemanında bulunan şehir : ${iller[i]["il_adi"]}");
  }
}
