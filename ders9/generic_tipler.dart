void main(List<String> args) {
  List list = [1, 2, 3, 4]; //optionally typed bir dildir dart
  print(list);

  //Listeler, mapler, setler

  List<String> liste = [];
  liste.add("emir"); //0
  liste.add("emirhan");
  //liste.add(5); //1
  //liste.add(true); //2
  yazdir(liste);

  // List<E> -> Element
  //Map<K> -> key
  //Map<K, V> -> Key ve value

  //Ogrenci<T extends Insan>
}

void yazdir(List list) {
  print(list[1].length); //"emir" -> 4
}
