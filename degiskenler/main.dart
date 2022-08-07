void main() {
  String isim = "hatice";  //string veri tipinde isim değişkenini tanımladık
  print("merhaba: " + isim); //tanımladığımız değişkeni "isim" olarak yazdık ki tanımladığımız değiişken çağırılsın.

  int sayi = 50;
  double sayi2 = 3.14;
  print("tam sayı: " + sayi.toString()); //print("tam sayı " + sayi);  bu şekilde yazdığımızda hata verir nedeni de değişkenlerimizin veritiplerinin farklı oluşu. string olsaydı hata vermezdi çünkü tırnaklar içinde olan string bir ifade bu yüzden toString ile dönüştürdük.
  print("ondalıklı sayı: " + sayi2.toString()); 

  bool dogrumu = 100>200; //boolean doğru yanlış veritipi için bool ifadesi kullanılır. şarta göre true veya false döndürür.
  print(dogrumu);

  var degisken = 10; //var veri tipi eşittirden sonra gelen ifadeye göre hareket eder. tanımlanan int ise değişken int olur. string ise string olur.
}