class Musteri {
  int? _musteriNo;

  //constructor = kurucu metot
  Musteri(int musteriNo) {
    _musteriNoKontrol(
        musteriNo); //kontrol metodu ile içeride kısıtlanmış olarak kontrol ettim
  }

  //getter = get metodu
  String get musteriNoSoyle {
    return "Musteri No: $_musteriNo";
  }

  //set fonksiyonu = setter
  void set musteriNoAt(int no) {
    if (no > 300) {
      this._musteriNo = no;
    } else {
      return;
    }
  }

  //normal fonksiyon
  void _musteriNoKontrol(int no) {
    if (no > 300) {
      this._musteriNo = no;
    } else {
      return;
    }
  }

  //get kısa yazımı
  String get musteriNoSoyleKisa => "Musteri No: $_musteriNo";
}
