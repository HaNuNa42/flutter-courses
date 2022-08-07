void main() {

  var sayi = 50;
  if (sayi < 40) { // eğer ile şart yazılır. şartı sağlar ise blokun içine girer.
    print(sayi.toString() + " sayısı 40 tan küçük"); //tostring ile int olan veritipini ekrana yazdırmak için string ifadeye dönütürdük.
  }
  else if (sayi==40) { //şarttaki çift = işareti "eşit mi" anlamı taşır. tek = işareti atama opratörü olduğundan çif = yazdık. eğer şart saglanmazsa if blogunun içine girmeden bu blogun içine girer
    print(sayi.toString() + " sayısı 40 a eşittir");
  }
  else { // yine şart saglanmazsa else if blogunun içine girmeden bu blogun içine girer.
    print(sayi.toString() + " sayısı 40 tan büyük");
  }

  var not = "i";
  switch (not) { //kontrol edilecek değişken yazılır. caselere tek tek var mı yok mu diye bakar. yoksa ekrana çıkrı vermez.
    case "a": //case durum demek. yani durum a ise blogun içine girmesini sağlıyoruz.
      {print("süper");}
      break; //durumu sağladıysan dur bitir anlamında kullanılır.
    case "b": {print("iyi");} break;
    case "c": {print("orta");} break;
    default : {print("bilinmiyor");} //bu duruma tanımlanacak bir değişken atamadığımız için kontrol edilecek olan durum bilinmediğinde b default durumunu kullanabiliriz.
  }

}