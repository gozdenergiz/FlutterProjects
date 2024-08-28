import 'dart:io';

void main(){

  while(true){
    print("Sayı giriniz");
    int sayi=int.parse(stdin.readLineSync()!);
    if(sayi==1){
      print("Çıkış yapıldı");
      break;
    }else{
      if(sayi%2==0){
        print("Çift sayıdır");
      }else{
        print("Tek sayıdır");
      }
    }
    print("Çıkmak için (1) - Devam etmek için diğer sayılar");
  }


}