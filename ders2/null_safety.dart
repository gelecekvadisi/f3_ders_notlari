void main() {
  int? filmImdb = null; //null olabilir
  print(filmImdb);
  int sayi = 10;
  // print(sayi);
  sayi = 15;
  print(sayi);
  String name = "Ali";
  //print(name);
  name = "Ahmet";
  print(name);

  print("Benim ismimin karakter sayısı : ${name.length}, $sayi");

  double en = 10.0;
  double boy = 12.0;
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı: ${en * boy}");
}
