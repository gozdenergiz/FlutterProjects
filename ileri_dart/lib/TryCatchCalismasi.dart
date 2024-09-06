void main(){

  var sayilar=<int>[];

  sayilar.add(34);
  sayilar.add(67);

  try{
    sayilar[3]=89;
    print("İşlem tamam");
  }catch(e){
    print("Listenin boyutunu aştınız");
  }

}