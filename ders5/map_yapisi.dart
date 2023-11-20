/*
  Tek farkı:
  Elemanlar key-value olarak saklanır.
  ali->5
  5->ali
*/
void main(List<String> args) {
  //Map<veri_turu, veri_turu> isim = {};
  Map<String, int> alanKodlari = {
    "Ankara": 312,
    "Bursa": 224, //anahtar->değer
    "İstanbul": 212,
  };
  print(alanKodlari);
  print("Bursa'nın alan kodu : " + alanKodlari["Bursa"].toString());
  //Kendi bilgilerimi tutan bir yapı(map)
  Map<String, dynamic> emirKisisi = {
    "soyad": "Gözcü",
    "yas": 23,
    "bekarMi": false,
    "gno": 3.00,
  };

  print("Yaşım : ${emirKisisi["soyad"]}");
  print("Yaşım : ${emirKisisi["yas"]}");

  print("-----------");
  Map<String, dynamic> deneme = Map(); //ilk değer atamak istenmiyorsa
  Map<String, dynamic> deneme2 = {};

  deneme2["yas"] = 23;

  for (String key in emirKisisi.keys) {
    print("$key : ${emirKisisi[key]}");
  }
  print("-----------");
  for (dynamic element in emirKisisi.values) {
    print(element);
  }
  print("-----------");
  for (dynamic element in emirKisisi.entries) {
    print("Key : ${element.key} - değeri : ${element.value}");
  }
  print("-----------");
  if (emirKisisi.containsKey("yas")) {
    //yas diye bir key var mı
    print("Bulunan yaş değeri : ${emirKisisi["yas"]}");
  }
}
