void main(List<String> args) {
  String name = "emir";
  name = "emre";

  /*final String str2 = "emir";
  str2 = "emre";*/
  /*const String str3 = "emir";
  str3 = "emre";*/
  final tarih = DateTime.now();
  print(tarih);
  //const tarih2 = DateTime.now();

  final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];
  //liste = [1, 2, 3, 4, 5]; //bu işlem veriyi başka bir veri ile değiştirmek oluyor
  liste.add(4);
  print(liste);
  if (liste == liste2) {
    print("Eşit");
  } else {
    print("Eşit değil");
  }

  const Student emir = Student(4, "emir");
  //emir = Student(5, "Emre");
  print(emir.id);
  /*emir.id = 52;
  emir.name = "emre";*/

  const String appname = "nameapp";
  //appname = "asndakd";
  const String versiyon = "1.1.5";

  Student.isOk;
}

class Student {
  final int id;
  final String name;
  static bool isOk = true;

  const Student(this.id, this.name);
}
