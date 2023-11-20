/*
  KOLEKSİYONLAR:
  1->Dizi(v)
  2->Set(v)
  3->Map(v)
*/

/*
  Her bir veriyi 1 kere ekrana yazdırır.
 */
import 'dart:math';

void main(List<String> args) {
  //Set<veri_turu> set_ismi = Set();
  Set<String> isimler = Set();
  isimler.add("Emir");
  isimler.add("Ali");
  isimler.add("Hasan");
  isimler.add("Emir");
  isimler.add("Emir");
  isimler.add("Fatma");

  for (String name in isimler) {
    print("İsim : $name");
  }
  print("-------------");
  if (isimler.contains("Mehmet")) {
    //isimler setinde emir değeri var mı
    print("Mehmet değeri var");
  } else {
    print("Mehmet değeri yok");
  }
  print("-------------");
  bool isDelete = isimler.remove("ayşe");
  print("Sonuç : $isDelete");
  print("-------------");
  Set<int> numaralar = Set.from([1, 2, 3, 48, 6, 8, 4, 7, 5, 48, 6, 2, 3]);
  for (int element in numaralar) {
    print("No : ${element}");
  }
  print("-------------");
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];

  numaralar.clear();
  //print(numaralar);
  numaralar.addAll(ciftSayilar);

  for (int i = 0; i < ciftSayilar.length; i++) {
    print("Listedeki elemanlar for ile listelendi : " +
        ciftSayilar[i].toString());
  }
  print("-------------");
  for (int i in ciftSayilar) {
    print("Listedeki elemanlar for in ile listelendi : $i");
  }
  /*print("-------------");
  for (int element in ciftSayilar) {
    print("No add all kullandıktan sonra : $element");
  }*/
}
