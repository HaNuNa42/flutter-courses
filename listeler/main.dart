void main() {
  var ogrenciler =new List(3); //listemizde kaç sütun olacağını belirledik.
  ogrenciler[0]= "hatice"; //dizilerde index 0 dan başladığı için sıfır yazdık. ilk sütun ve satırımızın değerini yazdık.
  ogrenciler[1]= "nur";
  ogrenciler[2]= "nalbant"; //en fazla 2 ye  kadar ilerleyebiliriz. çünkü index 0 dan başladığı için.
  print(ogrenciler);


  var sehirler = ["istanbul", "ankara", "konya", "manisa"]; //liste oluşturmanın başka bir kullanım şeklidir. tek tek tanımlamak yerine dizi şeklinde de tanımlayabiliriz.
  sehirler.add("bartın"); //yaptığımız listeye sonradan şehir eklemek isteyeceğimizi varsayarak sehirler değişkenine add parametresiyle ekleyerek yapabiliriz.
  sehirler.insert(3, "yozgat"); //listenin herhangi bir yerine bir sehir ekleyeceksek insert parametresini kullanabiliriz. kaçıncı sıradan sonrasına ekleyeceksek önce onu belirtiyoruz sonra da eklenecek olan şehri yazıyoruz.
  print(sehirler);
  print(sehirler.length); //sehirler dizisinde kaç eleman olduğunu verir.
  print(sehirler.last); //sehirler dizisinin son elemanını verir.
  print(sehirler.first); //sehirler dizisinin ilk elemanını olduğunu verir.
  print(sehirler.firstWhere((sehirler)=>sehirler.contains("y"))); //firswhere parametresi ile dizi içindeki harf veya kelime aramak için kullanırız. kodun okunuşu dizi içide y harfini getir anlamını taşır.
}