void main() {
  for (var i = 1; i < 10; i++) { //var veri tipinde i değişkeni oluşturduk herhagi bir harf olabilirdi. genellikle snippetlarda i değişkeni otomatik olarak verdiğinden bizde de i olarak kaldı. for döngüsünde sayaç mantığında bir şart yazılır ve şartı yerine getirene kadar sayaç süreçli çalışır. kodun okunuşu, i değişkeni 1den başlasın, 10dan küçük olana kadar birer birer artırarak, 10 dan bir küçük (yani 9 a kadar) çalışsın anlamına gelir.
    print(i);
  }
 
  var isimler = ["hatice", "nur", "elif"];
  for (var isim in isimler) { //for in yapısı da bir başka döngü yapısıdır. isimler dizisindeki isim değişkeninde olanları gez anlamındadır. yani isimler dizisindekileri gezerken her birine isim takma adını kullan. (mesela hatice isim, nur isim gibi) genellikle verileri yönetmek için kullanılır.
    print(isim);
  }

  var sayi = 5;
  while (sayi <=10) { //bir şart yazılır fakat yazılan şartın önemli kısımları döngü içine yazılalıdır. mesela for'da artış miktarını şartın yanına belirtirken while  da döngü içine belirtiriz. belirtilmediği takdirde şart sağlanmadığından döngü sürekli olarak çalışır. 
    print(sayi);
    sayi++; //artış miktarını birer birer artırdık. birer birer azalt deseydik sayi--; yazmamız gerekirdi.
  }

  var sayi2 = 15;
  do { //while ile aynı işlemi yapar. while ile arasındaki fark şart sağlanmasa bile döngü bir kez çalışıp ekrana tanımlı olanı yazdırmasıdır. 
    print(sayi2);
    sayi2++;
  } while (sayi2 <= 10); //şartın kaçar kaçar artacağını do nun içinde yazdık. bu yüzden while için süslü parantez açmamıza gerek yok.



 }