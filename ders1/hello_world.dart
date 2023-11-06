void main() {
  print('emirhan gözcü');
  print('emirhan\'in dersi başladı.');
  print("emirhan'in dersleri");
  print('emirhan ' + 'gözcü');
  print('`emirhan gözcü`');
  //print('Yorum satırı böyle yazılır.');
  /*
  bu kısma 
  daha uzun 
  kodlar 
  yazabiliriz. burada
  yorum satırını
  kullandık
  */

  //Tutulabilen veri türleri
  //tamsayıları -> 1,3,5,15,1500
  //kesirli sayıları -> 3.14 , 2.99, 85.5
  //metinsel ifadeleri -> ali,mehmet...
  //Boolean veri(doğru-yanlış) -> true(doğru)(1),false(yanlış)(0)

  //değişken nasıl oluşturulur?
  //değişken_türü değişkenin_ismi = değerimiz;

  //integer(tamsayı)
  int age = 23; //integer bir değişken
  print('Emir\'in yaşı= $age');
  //String(metinsel ifade)
  String name = 'Emir'; //string değişkendir.
  print('Benim adım $name');
  //double(kesirli sayılar)
  double avg = 85.4; //double bir değişken
  print('Benim yaşım $age ve ortalamam $avg');
  //boolean(doğru-yanlış)
  bool isPay = true;
  //bool isMale = false;
  print('Ücreti ödedim. $isPay');

  //var(int,String,double,boolean)
  var school = 'DPÜ';
  var schoolNumber = 1582;
  print('Okuduğum okul $school. Okul numaram $schoolNumber');

  //num(sayı)
  num number = -5;
  print(number);
}
