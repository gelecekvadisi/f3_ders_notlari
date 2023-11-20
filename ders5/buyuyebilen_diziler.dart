void main(List<String> args) {
  //print("Sayıların çarpımı : ${sayilariCarp(5, 6)}");
  //Statik liste örneği
  List<String> arabalar = List.filled(5, "Toyota");
  arabalar[0] = "bmw";
  print(arabalar);
  //köşeli parantez listeleri temsil eder.
  /* -------------------------------------- */
  //Dinamik liste örneği
  List<double> gno = [2.56, 3.45, 2.99, 2.25];
  gno.add(1.35);
  print(gno);
  print("---------------");
  List<int> sayilar = [];
  //sayilar[0] = 1; hata verir. içerisinde eleman olmadığı için
  sayilar.add(1); //listeye eleman ekler
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);
  print(sayilar.length);
  print("---------");
  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(55);
  print(sayilar2);
  print("----------");
  List<int> sayilar4 = List.filled(10, 10, growable: true); //static -> dinamik
  //sayilar4[0] = 15;
  sayilar4.add(100);
  print(sayilar4);
  print(sayilar4.length);
  print("----------");
  //iki listede dinamik(büyüyebilen) liste örneğidir
  List<int> sayilar5 = List.empty(growable: true); //boş -> dinamik
  List<int> sayilar6 = [];
  sayilar5.add(15);
  sayilar6.add(8);
  print(sayilar5);
  print(sayilar5.length);
  print("----------");
  List<int> sayilar7 = [10, 5, 4, 3, 11, 9, 15];
  if (sayilar7.isNotEmpty) {
    //isEmpty(boşsa)
    //sayilar7 listesi boş değilse
    print("İlk değer : ${sayilar7.first}"); //listenin ilk elemanı
    print("Son değer : ${sayilar7.last}"); //listenin son elemanı
    print("Bu liste boş değil");
  }
  print("Liste boş mu ? -> ${sayilar7.isEmpty}"); //liste boş mu?(hayır)
  print("Listenin eleman sayısı : ${sayilar7.length}"); //listenin eleman sayısı
  //listenin tersten yazımı - sadece o an için geçerlidir
  print("Listenin tersten yazımı : ${sayilar7.reversed}");
  sayilar7.add(23); //listeye eleman ekleme
  sayilar7.remove(3); //listeden eleman silmek için
  print(sayilar7);
  sayilar7.removeAt(4); //verilen indeksteki elemanı siler
  print(sayilar7);
  //sayilar7.clear(); //listeyi tamamen temizler
  print(sayilar7);
  print(sayilar7.contains(2));
  if (sayilar7.contains(2)) {
    //eğer sayılar7 listesinde 11 değeri varsa
    print("2 değeri sayılar 7 listesinde var");
  } else {
    print("2 değeri sayılar 7 listesinde yok");
  }
  print(sayilar7.elementAt(5)); //vermiş olduğumuz indeksteki değeri getirir
  print(sayilar7.indexOf(11)); //vermiş olduğumuz değerin indeksini getirir
  sayilar7.shuffle(); //elemanları rastgele karıştırı
  print(sayilar7);
  sayilar7.sort(); //elemanları sıralar
  print(sayilar7);

  print("-------------");
  List<int> sayilarListesi = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];

  List<int> ciftSayilar = ciftSayilariAyir(sayilarListesi);
  print(ciftSayilar);
}

//parametreli fonksiyon örneği
int sayilariCarp(int sayi1, int sayi2) {
  return sayi1 * sayi2;
}

//do while, for, while
List<int> ciftSayilariAyir(List<int> liste) {
  List<int> ciftlerListesi = [];

  for (int sayi in liste) {
    if (sayi % 2 == 0) {
      ciftlerListesi.add(sayi);
    }
  }
  return ciftlerListesi;
}
