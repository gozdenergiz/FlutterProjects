class Odev4{
  void harfAdeti(String kelime,String harf){
    int sayac=0;
    for(int i=0;i<kelime.length;i++){
      if(kelime[i]==harf){
        sayac++;
      }
    }
    print("Harf adeti: $harf");
  }
}