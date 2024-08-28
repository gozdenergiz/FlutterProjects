import 'dart:io';

void main(){

  print("İsim Giriniz");
  String? isim=stdin.readLineSync();
  print("Tekrar Sayısını Giriniz");
  int? tekrar=int.parse(stdin.readLineSync()!);
  for(var i=0;i<tekrar;i++){
    print("${i+1}. Tekrar: $isim");
  }
}