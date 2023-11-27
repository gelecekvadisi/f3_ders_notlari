//private = özel -> erişim belirleyici

import 'dart:math';

class VeritabaniIslemleri {
  String _kullanciAdi = "emir"; //private belirledik
  String _sifre = "123456"; //private belirledik

  VeritabaniIslemleri() {}

  VeritabaniIslemleri.loginWith() {}

  bool baglan() {
    if (_internetVarMi() == true) {
      //eğer internet var ise kontrolleri yap
      if (_kullanciAdi == "emir" && _sifre == "123456") {
        return true;
      } else {
        return false;
      }
    } else {
      return false;
    }
  }

  bool _internetVarMi() {
    if (Random().nextBool() == true) {
      return true;
    } else {
      return false;
    }
  }
}
