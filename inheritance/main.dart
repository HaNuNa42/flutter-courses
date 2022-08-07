//inheritance dna yapısına benzerdir. özelik taşır ve bu özellikleri üyelerine yani diğer sınıflara ekler

void main() {
  ogretmen ogrt = new ogretmen();
  ogrt.odeme();
  ogrt.kaydet();

  ogrenci ogr = new ogrenci();
  ogr.eniyiogrenci();
  ogr.kaydet();
}

class ortakmetotlar {
  void kaydet() {
    print("kaydedildi.");
  }
}

class ogretmen extends ortakmetotlar { //extends parametresi ortakmetotlar sınıfının içideki tüm özellikleri barındırdığını anlatır. yani aynı özellikleri tekrar tekrar yazmamıza gerek yoktur.
  void odeme(){
    print("maaş ödendi");
  }
}

class ogrenci extends ortakmetotlar {
  void eniyiogrenci(){
    print("en iyi öğrenci listelendi.");
  }

  @override // override üstüe yazmak demektir. aynı durumu metodu kullanırken onun yerine bu benim yazdığımı üstüne yaz anlamında kullanılır.
  void kaydet() {
    print("ogrenci sınıfına kaydedildi.");
    super.kaydet(); //super keyword(anahtar kelimesi) dart dilinin önemli özelliklerinden biridir. inherit aldığım sınıftan özellik al ama benim özel lrak yazdığım sınıfımı da kullan. yani ikisini de yaz anlamına geliyor.
  }
}
