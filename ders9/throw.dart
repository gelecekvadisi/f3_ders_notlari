import 'dart:math';

void main(List<String> args) {
  try {
    double deger = kareKokunuAl(-20);
    print(deger);
  } catch (e) {
    print(e);
  }
}

double kareKokunuAl(int sayi) {
  try {
    if (sayi < 0) {
      throw FormatException("Sayı negatif olamaz");
    } else {
      return sqrt(sayi);
    }
  } on FormatException catch (e) {
    print(e.message);
  } finally {
    return 0;
  }
}
