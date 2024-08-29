import 'package:collections_yapisi/Ogrenciler.dart';

void main(){
  var o1=Ogrenciler(100,"Ahmet","10F");
  var o2=Ogrenciler(200, "Mehmet", "12A");
  var o3=Ogrenciler(300, "Zeynep", "9C");

  var ogrenciler=List<Ogrenciler>.empty(growable: true);
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler> filtrelenenListe=ogrenciler.where((ogrenci){
    return ogrenci.ad.contains("t");
  });

  ogrenciler=filtrelenenListe.toList();

  for(var o in ogrenciler){
    print("******************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}