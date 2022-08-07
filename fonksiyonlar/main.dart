void main() {
  ilkFonksiyon(); //ilkFonsiyon isimli fonksiyonu çağırdık.

  selamVer("hatice");

  test2("hatice", "nur"); //a ve b ye değer atadık fakat c ye değer atamadığımız için ekran cıktısı olarak null yazacaktır.
  test3("kalem", b: "silgi", c: "defter"); //b ye c y değer ataması yapılarak ekran çıktısı alırız. a ya değer ataması yapamayız çünkü o named parametresine sahip değil. bu yüzden sadece süslü parantezler içnde olanları namedleyebiliriz.

}

void ilkFonksiyon() { //void bu fonksiyonun hiç bir değer döndürmediğini sadece bir iş yaptığını anlatır.
  print("bu ilk fonsiyon örneğidir.");

}

void selamVer (String isim) { //fonksiyona string veri tipinde isim parametresini oluşrturduk.
    print("merhaba " + isim);
  }


void test(a,b,c) { //a b c parametrelerine veritipi eklemek zorunda değiliz. dart dilinde otomatik olarak dinamik veri tipi olarak varsayar. 
}

void test2(a,[b,c]) { //buradaki parametrelerde a ya değer vermek zorundayız. b ve c ye zorunluluk söz konusu değildir. ekran cıktısında sıra ile yazar.
print(a);
print(b);
print(c);
}

void test3(a,{b,c}) { //bu parametre turune optional named ismi verilir ve b c yi namedleyerek yani isimlendirerek değer ataması yapılır. değer ataması main kısmındadır.
print(a);
print(b);
print(c);
}