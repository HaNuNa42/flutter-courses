void main() {
var sozluk = {"kalem": "pencil", "masa": "table", "sozluk": "dictionary"}; //map bir nevi sözlük gibi kullanılır. bu örnekteki gibi. once tanımlıyacağımız kelimeyi verip sonra  anlamını vermek gibi. tanımladığımız kelime anahtar görevini görüp anlamı da bir nevi kapıyı temsil eder. 
sozluk["yeni"]="new"; // yukarıdaki sozluk dizisine yani bir kelime eklemek için önce tanımlamak istedğimiz kelimeyi sonra anlamını yazarız. 
sozluk["kalem"]="pen"; //dizide var olan tanımlı ögeyi yeniden yazarak ikinci aynı kelimeyi eklemez var olanı güncelleştirir.
print(sozluk);
print(sozluk["masa"]); // bu kullanım da sozluk dizinindeki masa ne demek anlamını taşır ve çıktısında yukarıda tanımladığımız anlamını verir.

print("---------");
for (var kelime in sozluk.keys) { //tanımladığımız tüm kelimeleri ekrana yazdırmak için keys yani anahtarlar parametresini kullanırız.
  print(kelime);
}

print("---------");
for (var kelime in sozluk.values) { //aynı şekilde tanımladığımız tüm kelimelerin anlamlarını ekrana yazdırmak için values yani değerler(anlamlar) parametresini kullanırız.
  print(kelime);
}

print("sözlükteki kelime sayısı: " + sozluk.length.toString()); //sözlükteki kelime sayısını bulmak için length parametresini kullanırız. int olarak tanıladığımız için stringe dönüştürerek ekrana yazdırırız.

print("---------");
sozluk.forEach((k,v)=> print(k)); //foreach ile dizide gezmemizi sağlar. k (keys in kısaltmasıdır), v (values in kısaltmasıdır.) => (lambda yani 'için' anlamını taşır). kodun okunuşu, sozluk dizininde keys leri ve values leri (yani anahtarları ve değerleri) gez, ekrana keys leri yazdır demektir.
print(sozluk.remove("masa")); // dizideki bir anahtar olan bir kelimeyi silmek için remove parametresini kullanırız.
sozluk.clear(); // clear parametresi ile sozluk dizinindeki tüm anahtarları silebiriz.
sozluk.containsKey("yeni"); //dizide tanımlı olan yeni anahtar kelimessi var mı yok mu diye sorabiliriz. ekran çıktısını true yada false döndürür.

}