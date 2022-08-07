void main() {
Musteri mus = new Musteri(); //classı çağırıp özelliklerini yazdık.
mus.isim = "hatice";
mus.soyisim = "nur";

musterihizmetleri mh = new musterihizmetleri(); //classımızın adını yazdık sonra clasa bir değişken ekledik ve new parametresiyle yeniden clasımızın adını yazarak çağırmış olduk. classla iligi işlem yapzacağımızda classa atadığımız değişkeni yazıp işlem yapmamız yeterlidir. yeniden classı çağırmamıza gerek yoktur.
mh.kaydet(mus); //classımızdaki fonksiyonları çağırdık.
mh.guncelle();
mh.sil();
}


class musterihizmetleri {  //musterihizmetlleri classı oluşturduk. ve bunun altında çalışan fonksiyonlar oluşturduk.
  
  void kaydet(Musteri mstr) { //fonksiyonlara classlardan parametre de alabiliriz. mesle musteri classını parametre olarak göderip ve bir değişken atayabiliriz.
    print("müşteri kaydedildi: " + mstr.isim); // musteri classının değişkeni ile isim parametresini çağırabiliriz.
  }

  void sil() {
    print("müşteri silindi");
  }



  void guncelle() {
    print("müşteri güncellendi");
  }
}

class Musteri {  //clasların bir özelliği de özellik tutmaktır.
  String isim; //bir veri tutar.
  String soyisim;

}

//constructor anlamadım konuyu yazmmadım
