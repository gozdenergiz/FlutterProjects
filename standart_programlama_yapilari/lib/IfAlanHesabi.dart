import 'dart:io';

void main(){

  print("Dikdörtgen Alanı (1)");
  print("Cember Alani (2)");
  int? secim=int.parse(stdin.readLineSync()!);
  print("Seçiminiz: $secim");
  if(secim==1){
    print("Kısa Kenar Giriniz");
    int? kisaKenar=int.parse(stdin.readLineSync()!);
    print("Uzun Kenar Giriniz");
    int? uzunKenar=int.parse(stdin.readLineSync()!);
    int dikdortgenAlani=kisaKenar*uzunKenar;
    print("Dikdört Alanı");
    print("Sonuç: $dikdortgenAlani");
  }
  if(secim==2){
    print("Yarıçap Giriniz");
    int? yaricap=int.parse(stdin.readLineSync()!);
    double cemberAlani=3.14*yaricap*yaricap;
    print("Çember Alanı");
    print("Sonuç: $cemberAlani");
  }

}