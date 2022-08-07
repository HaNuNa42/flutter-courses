void main() {
Musteri mus = new Musteri(); 
mus.isim = "hatice";
mus.soyisim = "nur";

mus.musteriAdi = "k";

musterihizmetleri mh = new musterihizmetleri(); 
mh.kaydet(mus); 
mh.guncelle();
mh.sil();
}


class musterihizmetleri {    
  void kaydet(Musteri mstr) { 
    print("müşteri kaydedildi: " + mstr.isim); 
  }

  void sil() {
    print("müşteri silindi");
  }



  void guncelle() {
    print("müşteri güncellendi");
  }
}

class Musteri {  
  String isim; 
  String soyisim;



  String get musteriAdi {
  return this.isim;
  }


  void set musteriAdi(String isim){
    if(isim.length > 2) {
      print("müşteri adı ismi minimum 2 karakterden oluşmalıdır.");
    }     else {
      this.isim = isim; 
    }
  }
}

//if else çalışmıyor bi hata var
