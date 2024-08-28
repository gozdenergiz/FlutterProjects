void main(){

  int yas=17;
  String isim="Gözde";

  //Örnek 1

  if(yas>=18){
    print("Reşitsiniz");
  }

  //Örnek 2

  if(yas>=18){
    print("Reşitsiniz");
  }else{
    print("Reşit Değilsiniz");
  }

  //Örnek 3

  if(isim=="Gözde"){
    print("Merhaba Gözde");
  }else{
    print("Tanınmayan Kişi");
  }

  //Örnek 4

  if(isim=="Gözde"){
    print("Merhaba Gözde");
  }else if(isim=="Selma"){
    print("Merhaba Selma");
  }else{
    print("Tanınmayan Kişi");
  }

  //Örnek 5 and

  String kullaniciAdi="admin";
  int sifre=12345;
  if(kullaniciAdi=="admin" && sifre==12345){
    print("Hoşgeldiniz");
  }else{
    print("Hatalı Giriş");
  }
    //Örnek 6 or

    int sinif=9;
    if(sinif==9 || sinif==10 || sinif==11 || sinif==12){
      print("AYT sınavına hazırlanabilirsiniz");
    }else{
      print("Sınav belirlenemedi");
    }

    //Örnek 7

    int a=10;
    int b=14;

    if(a==b) print("Eşit"); else print("Eşit değil");



}