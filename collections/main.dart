void main() {
  List ls = new List();
  ls.add("ankara");
  ls.add(1);

  List<String> sehirler = new List<String>(); //bu kullanıma generic collection denir. taglar arasında veri tipini yazıp listemizde sadece bu veri tipini kullanılır anlamına geldiğini düşünebiliriz. genellikle tip güvenliği konusunda kullanılır.
  sehirler.add("ankara");
  // sehirler.add(1); böyle bir kullanımı kullanamayız. çünkü yukarıda belittik string ifadeler kullanabiliriz diye.

  List<musteri> musteriler = new List<musteri>(); //bu örnekte tagların içine sadece veritipinin yazılmadığı classları da böyle listeleyebileceğimiz bir örnek olmuş oldu. 
  musteriler.add(new musteri());
}

class musteri {
  int id;
  String adi;
  String soyadi;
  String sehirler;
}
