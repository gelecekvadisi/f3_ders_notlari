void main(List<String> args) {
  Araba audi = Araba("Audi", "A4", 150);
  audi.hiziArttir(50);
  audi.hiziAzalt(30);
  print(audi.motorGucu);
  print(
      "${audi.marka} - ${audi.model} - ${audi.motorGucu} - ${audi.hiz} km/saat");
}

class Araba {
  String marka;
  String model;
  int motorGucu;
  int hiz = 0;

  Araba(this.marka, this.model, this.motorGucu);

  void hiziArttir(int artis) {
    hiz = hiz + artis;
  }

  void hiziAzalt(int azalis) {
    hiz = hiz - azalis;
  }

  @override
  String toString() {
    return "Aracın hızı :${motorGucu}";
  }
}
