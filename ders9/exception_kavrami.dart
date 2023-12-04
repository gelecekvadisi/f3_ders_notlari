void main(List<String> args) {
  /*int sayi = 10;
  int sonuc = sayi ~/ 0;
  print(sonuc);*/

  print("Program başladı");

  try {
    int sayi = 100 ~/ 0;
    print(sayi);
  } on UnsupportedError {
    print("Bölen sayı değeri sıfır olamaz");
  } on FormatException catch (e) {
    print("Girmiş olduğunuz değer hatalı");
    print(e.message);
    print(e.source);
  } catch (e) {
    print("Hata çıktı : $e");
  } finally {
    print("İşlem bitti");
  }
  print("Program bitti");
}
