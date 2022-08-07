class MusteriHizmetleri implements IMusteriHizmetleri { //dart dilinde interface için implement eklemek gerekir. yani intercae oan sınıfımızı bir nevi bu sınıfa tanıtıyoruz. (bak bu bir interface sınıfı ona göre işlem yapabilirsin gibi)
  @override
  void Kaydet(ILogger logger) { //yani aşağıdaki ineface sınıfının içini doldurabiliriz. orada bir sey print etmeyip de bu sınıfın kaydet metoduna birşey eklersek bu Interfce olan sınıfımızda da geçerli olacaktır anlamna gelir.
  print("müşteri kaydedildi");
    logger.Log(" log datası"); //bu değişken sayesinde aşağıda tanımladığımız herhangi interface'e implement ettiğimiz sınıfı yazmadan çağırabiliriz. sadece main kısmında çağırmamız yeterli.
  }
}

class IMusteriHizmetleri { //başındaki I bu sınıfın bir interface olduğunu gösterir. 
void Kaydet(ILogger logger){}
}

class ILogger{
  void Log(String message){}
}

class EmailLogger implements ILogger{
  @override
  void Log(String message){
    print("Logged to mail" + message);
  }
}

class DatabaseLogger implements ILogger{
  @override
  void Log(String message){
    print("Logged to database" + message);
  }
}

void main() {
  MusteriHizmetleri mh =new MusteriHizmetleri();
  mh.Kaydet(new EmailLogger()); //implemet ettiğimiz sınıflardan hangisini çağırmak istiyorsak o sınıfı new parametresiyle yazmamız yeterlidir.
}