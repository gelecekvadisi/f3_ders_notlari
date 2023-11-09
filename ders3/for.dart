void main() {
  print("Emir");
  //For Döngüsü
  //Kaç kere çalışacağını bildiğimiz durumlar için kullanır.
  //listelerde, dizilerde içindeki verileri gezmek için ve listelemek için kullanılır.
  //3 parametre alır:
  //1. döngüyü kontrol edecek bir değişken oluşturulur
  //2. bu döngüden çıkmamız sağlayacak bir koşul yazarız
  //3. arttırma ve azaltma operatörleri olur
  for (int i = 0; i <= 10; i++) {
    //print("$i Muhammed Emir");
    if (i % 2 == 0) {
      print("$i");
    }
  }
  print("----------------");
  //İç içe for döngüsü

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i ve $j");
    }
  }

  print("---------------");

  //While döngüsü
  //ne kadar tekrarlanacağını bilmedeğimiz yerlerde kullanırız
  //şart sağlandığı sürece çalışır

  int sayac = 0;

  while (sayac < 3) {
    print("Okunan sayaç değeri : $sayac");
    sayac++;
  }

  print("-------------------");
  //do while
  //önce yap sonra kontrol et

  int sayac2 = 0;
  do {
    print("Okunan sayac değeri : $sayac2");
    sayac2++;
  } while (sayac2 < 5);

  //Break ve Continue
  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      break;
    }
    print("i değeri : $i");
  }

  print("-------------------");

  for (int i = 0; i <= 10; i++) {
    if (i > 5) {
      print("i değeri : $i");
    } else {
      continue;
    }
  }
}
