//SORU 1
/*
  Ödev 1 :  Araç Kontrol Sistemi
->	‘Arac’ adında bir abstract sınıf oluşturun. Bu sınıf içinde ‘hizlan’ ve ‘yavasla’ adında abstract metotlar  tanımlayın.
->	‘Araba’,  ‘Motosiklet’ ve ‘Otobüs’ adında üç sınıf oluşturun ve bu sınıfları ‘Arac’ sınıfından türetin.
->	Her üç sınıfta ‘hizlan’ ve ‘yavasla’ metotlarını uygulayın, hızlanırken ve yavaşlarken kendi sınıfına göre farklı mesajlar yazdırınız.(Örnek = ‘Otobüs hızlanıyor’)

*/
//Çözüm 1

void main(List<String> args) {
  Araba toyota = Araba();
  toyota.hizlan();
  toyota.yavasla();
  MuzikOynatici muzik = MuzikOynatici();
  muzik.oynat();
  muzik.duraklat();
  KrediKarti krediKarti = KrediKarti();
  krediKarti.ode(500);
}

abstract class Arac {
  void hizlan();
  void yavasla();
}

class Araba extends Arac {
  @override
  void hizlan() {
    print("Araba hızlanıyor");
  }

  @override
  void yavasla() {
    print("Araba yavaşlıyor");
  }
}

class Motorsiklet extends Arac {
  @override
  void hizlan() {
    print("Motorsiklet hızlanıyor");
  }

  @override
  void yavasla() {
    print("Motorsiklet yavaşlıyor");
  }
}

class Otobus extends Arac {
  @override
  void hizlan() {
    print("Otobüs hızlanıyor");
  }

  @override
  void yavasla() {
    print("Otobüs Yavaşlıyor");
  }
}

//SORU 2
/*
Ödev 2 :  Çoklu Medya Okuyucu
->	‘MedyaOkuyucu’ adında bir abstract sınıf oluşturun. Bu sınıf içinde ‘oynat’ ve ‘duraklat’ adında abstract metotlar tanımlayın.
->	‘VideoOynatici’ ve ‘MuzikOynatici’ adında iki sınıf oluşturun ve bu sınıfları ‘MedyaOynatici’ sınıfından üretin.
->	Her iki sınıfta ‘oynat’ ve ‘duraklat’ metotlarını, medya türüne göre uygun mesajlar yazdıracak şekilde uygulayın.(Örnek = ‘Video oynatılıyor’)
*/

//çözüm 2

abstract class MedyaOkuyucu {
  void oynat();
  void duraklat();
}

class VideoOynatici extends MedyaOkuyucu {
  @override
  void duraklat() {
    print("Video duraklatıldı");
  }

  @override
  void oynat() {
    print("Video oynatıldı");
  }
}

class MuzikOynatici extends MedyaOkuyucu {
  @override
  void duraklat() {
    print("Müzik duraklatıldı");
  }

  @override
  void oynat() {
    print("Müzik oynatıldı");
  }
}

/* SORU 3 
  Ödev 3 :  Ödeme Yöntemleri
->	‘OdemeYontemi’ adında bir interface oluşturun. Bu interface içinde geriye değer döndürmeyen ‘ode’ adında dışarıdan double tutar parametresi alan bir metot tanımlayın.
->	‘KrediKarti’ ve ’BankaHavalesi’ adında iki sınıf oluşturun ve bu sınıfları  ‘OdemeYontemi’ interfacesini implemente ederek tanımlayın.
->	Her iki sınıfta ‘ode’ metodunu, ödeme işlemi gerçekleştirecek şekilde uygulayın.
*/

//çözüm 3

abstract class OdemeYontemi {
  void ode(double tutar);
}

class KrediKarti implements OdemeYontemi {
  @override
  void ode(double tutar) {
    print("Kredi kartı ile ödenen tutar : $tutar");
  }
}

class BankaHavalesi implements OdemeYontemi {
  @override
  void ode(double tutar) {
    print("Banka havalesi ile ödenen tutar : $tutar");
  }
}
