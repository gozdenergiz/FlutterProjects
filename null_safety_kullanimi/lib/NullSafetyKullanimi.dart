void main(){
  String? mesaj=null;
  mesaj="Merhaba";
  String? isim=null;
  isim="Gözde";
  //Yöntem 1: ?
  print("Sonuç 1: ${isim?.toUpperCase()}");

  //Yöntem 2: !
  print("Sonuç 1: ${isim!.toUpperCase()}");

  //Yöntem 3: if kontrol
  if(isim!=null){
    print("Sonuç 3: ${isim.toUpperCase()}");
  }else{
    print("isim null ve işlem yapılmadı");
  }
}