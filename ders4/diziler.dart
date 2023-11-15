void main() {
  //LİSTELER, DİZİLER, ARRAY
  /*
    1-Sabit uzunuluklu diziler
    2-Büyüyen diziler
  */
  int sayi = 4;
  //birden fazla değişkeni tek bir yapıda tutmaya yarar

  //SABİT UZUNLUKLU DİZİLER
  //List<isteğe bağlı olarak veri türü yazılır> liste_ismi = List.filled();
  List<int> sayilar = List.filled(5, 6);
  sayilar[0] = 4;
  sayilar[1] = 1;
  sayilar[2] = 9;
  print(sayilar);
  print("Listenin uzunluğu : ${sayilar.length}");
  print("Listenin 2.elemanı : ${sayilar[2]}");
  //print(sayilar[8]); böyle bir indeks değeri yok
  print("---------------");
  List<String> isimler = List.filled(3, "Emir Gözcü");
  isimler[0] = "Mehmet";
  isimler[1] = 5.toString();
  print(isimler);
  print("------------");
  List<dynamic> karisim = List.filled(4, 0); //dynamic int,string,bool,double
  karisim[0] = "Mehmet";
  karisim[1] = true;
  karisim[2] = 88;
  print(karisim);
  print("---------------");

  List<int> sayilar2 = List.filled(5, 8);
  print(sayilar2);
  for (int i = 0; i < sayilar2.length; i++) {
    sayilar2[i] += 5;
  }
  print(sayilar2);
  //FOREACH
  for (int oAnkiEleman in sayilar2) {
    //foreach
    oAnkiEleman -= 10;
    print(oAnkiEleman);
  }
  //-----------------DİNAMİK BÜYÜYEN LİSTELER----------------
}
