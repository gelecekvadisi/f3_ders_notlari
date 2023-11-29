void main(List<String> args) {}

//kalıtım yolu ile sadece bir sınıf kalıtılabilir
abstract class Hayvan {
  void hayvanOlanMetod() {
    print("Metot hayvan olan sınıflar içindir");
  }
}

abstract class Ucabilenler {
  void fly();
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
  @override
  void hayvanOlanMetod() {
    super.hayvanOlanMetod();
  }
}

class Kus extends Hayvan implements Ucabilenler {
  @override
  void fly() {
    // TODO: implement fly
  }
  @override
  void hayvanOlanMetod() {
    // TODO: implement hayvanOlanMetod
    super.hayvanOlanMetod();
  }
}

class Kedi extends Hayvan implements Kosabilenler {
  @override
  void run() {
    // TODO: implement run
  }
  @override
  void hayvanOlanMetod() {
    // TODO: implement hayvanOlanMetod
    super.hayvanOlanMetod();
  }
}
